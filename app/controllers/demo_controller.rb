class DemoController < ApplicationController
  
  def index
  	# render 'hello' #hello is the name of the view in views/demo
  	# redirect_to :action => 'other_hello' 
  end

  def hello
  	@array = [1, 2, 3, 4, 5]
  end

  def other_hello
  	render :text => 'hello everyone'
  end

end