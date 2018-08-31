class SessionsController < ApplicationController
  def create
    if current_user.nil?
      redirect_to :new
    else
      redirect_to '/sessions/show'
    end

  end

  def new

  end

  def destroy

  end
end
