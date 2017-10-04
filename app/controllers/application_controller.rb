class ApplicationController < ActionController::Base
  #protect_from_forgery with: :exception
  #ACTIONCONTROLLER IS A MODULE HAVING LOTS OF CASSES, BASE IS ONE OF THEM 
  #APPLICATIONCONTROLLER INHERIT FROM BASE CLASS

  def hello_world
  	#render html: "<html><head></head><body>Hello Rails!</body></html>".html_safe
  	
  end

end
