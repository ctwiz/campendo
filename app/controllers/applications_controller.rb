class ApplicationsController < ApplicationController
  def create
    @app = Application.create(params[:application])
  end
end
