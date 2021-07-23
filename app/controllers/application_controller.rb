class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡Hola, mundo!"
  end
  def goodbye
    render plain: "goodbye, world!"
  end
end
