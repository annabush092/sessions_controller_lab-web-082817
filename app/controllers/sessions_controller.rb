class SessionsController < ApplicationController
  def new
    #new view
  end

  def create
    if params[:name] && params[:name].length>0
      session[:name] = params[:name]
      redirect_to root_path
    else
      redirect_to login_path
    end
  end

  def destroy
    if session[:name]
      session.delete(:name)
    end
    redirect_to root_path
  end
end
