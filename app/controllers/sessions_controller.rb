class SessionsController < ApplicationController
  def create
    binding.pry
    if !current_user.nil?
      redirect_to new_session_path
    else

      session[:name] = params[:name]
      redirect_to secrets_path
    end

  end

  def new

  end

  def destroy

  end
end
