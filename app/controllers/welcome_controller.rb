class WelcomeController < ApplicationController
  def index
    flash[:alert] = "早晨！"
  end
end
