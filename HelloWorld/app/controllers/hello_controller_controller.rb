class HelloControllerController < ApplicationController
  def hello_view
  	@hello = HelloModel.first
  	@world = HelloModel.last
  	@hello_world = HelloModel.all
  end
end