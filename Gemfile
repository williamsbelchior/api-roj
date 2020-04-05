# frozen_string_literal: true

source 'https://rubygems.org'

gem 'jets'

# Include webpacker if you are you are building html pages
gem 'webpacker', git: 'https://github.com/tongueroo/webpacker.git',
                 branch: 'jets'

# Include pg gem if you are using ActiveRecord, remove next line
# and config/database.yml file if you are not
gem 'pg', '~> 1.1.3'

gem 'dynomite'

gem 'actionview', '>= 6.0.2.2'

# development and test groups are not bundled as part of the deployment
group :development, :test do
  gem 'byebug', platforms: %w[mri mingw x64_mingw]
  gem 'puma'
  gem 'rack'
  gem 'shotgun'
end

group :development do
  gem 'rubocop', require: false
end

group :test do
  gem 'capybara'
  gem 'factory_bot'
  gem 'launchy'
  gem 'rspec'
end
