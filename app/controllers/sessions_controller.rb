class SessionsController < ApplicationController
  def create
    if current_user.nil?
      redirect_to :new
    else

    end
    
  end

  def new

  end

  def destroy

  end
end
