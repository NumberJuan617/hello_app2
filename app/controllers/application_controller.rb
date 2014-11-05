class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def printHello
  	render text: "Hello juan, this is how you print a string through the default
  	 application controller!."
  end

end
