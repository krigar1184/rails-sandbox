class ApplicationController < ActionController::Base
  def new
  end

  def create
    render plain: params[:article].inspect
  end
end
