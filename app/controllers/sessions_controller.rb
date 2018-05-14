class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name] == nil
      redirect_to '/sessions/new'
    end
  end

  def destroy
  end
end
