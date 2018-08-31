class SessionsController < ApplicationController
  def create
    session[:name] = params[:name] if params[:name].present?


    if current_user.nil?
      redirect_to new_session_path
    else


      redirect_to session_path()
    end

  end

  def new

  end

  def destroy

  end
end
