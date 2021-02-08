class MainController < ApplicationController
  def index
    if session[:user_id]
      @user = User.find_by(id: session[:user_id])
    end
    # flash[:notice] = "Logged in Successfully"
    # flash[:alert] = "Wrong Credentials!!! Please Check and Try Again"

  end
end