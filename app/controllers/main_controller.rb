class MainController < ApplicationController
  def index
    flash.now[:notice] = 'ok ok ok i am'
    flash.now[:alert] = 'on rodeo for the day'
  end
end
