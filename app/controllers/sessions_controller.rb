class SessionsController < ApplicationController
  def create
    if current_user.nil?
      redirect_to sessions_path
    else
      redirect_to secrets_path
    end

  end

  def new

  end

  def destroy

  end
end
