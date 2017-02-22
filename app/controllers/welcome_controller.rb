class WelcomeController < ApplicationController
  def index
    flash[:warning] = "声音是未曾谋面的颜值"
  end
end
