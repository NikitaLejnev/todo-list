class ProjectController < ApplicationController
  def index
    render json: {
      message: 'ok'
    } and return
  end
end
