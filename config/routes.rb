# frozen_string_literal: true

Jets.application.routes.draw do
  namespace :v1 do
    root 'home#index'
    get  'healthz', to: 'home#healthz'
  end
end
