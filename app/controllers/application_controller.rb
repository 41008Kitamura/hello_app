class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: 'hello Japan'
  end
  
  def goodby
    render html: 'goodby Japan'
  end
end
