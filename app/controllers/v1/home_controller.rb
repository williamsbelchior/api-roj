# frozen_string_literal: true

# Module to version API
module V1
  # Home API controller. Return home api and healthz status
  class HomeController < ApplicationController
    def index
      render json: 'ROR API V1'
    end

    def healthz
      render json: { status: 'ROR API V1 Up and Running!' }
    end
  end
end
