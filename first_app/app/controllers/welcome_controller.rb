class WelcomeController < ApplicationController
  def index
  	@username = "lgn"
  	puts "ashdi"
  end
  def application
  	@layouts_num=666666666
  end
  def show
  	@username = "lgnshow"
  end
end
