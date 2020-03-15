# frozen_string_literal: true

ENV['JETS_TEST']  = '1'
ENV['JETS_ENV'] ||= 'test'

ENV['HOME'] = 'spec/fixtures/home'

require 'byebug'
require 'fileutils'
require 'jets'

if Jets.env == 'production'
  abort('The Jets environment is running in production mode!')
end

Jets.boot

require 'jets/spec_helpers'

require 'capybara/rspec'
Capybara.app = Jets.application
# Capybara.current_driver = :selenium
# Capybara.app_host = 'http://localhost:8888'

module Helpers
  def payload(name)
    JSON.parse(IO.read("spec/fixtures/payloads/#{name}.json"))
  end
end

RSpec.configure do |config|
  config.include Helpers
  config.include FactoryBot::Syntax::Methods

  config.before(:suite) do
    FactoryBot.find_definitions
  end
end
