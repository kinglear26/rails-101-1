class WelcomeController < ApplicationController
  def index
    flash[:warning] = "該關電腦了！"
  end
end
