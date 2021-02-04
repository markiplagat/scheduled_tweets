class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in Successfully"
    flash[:alert] = "Wrong Credentials!!! Please Check and Try Again"

  end
end