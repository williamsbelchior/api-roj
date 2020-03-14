class V1::HomeController < ApplicationController
  def index
    render json: 'ROR API V1'
  end

  def healthz
    render json: { status: 'ROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and RunningROR API V1 Up and Running!'}
  end
end