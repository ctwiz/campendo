class MainController < ApplicationController
  def index
    @application = Application.new
  end

  def mobile
    render :layout => 'mobile'
  end
end
