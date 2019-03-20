class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello World!!"
  end

  def hola
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html:  "goodbye, world!!"
  end
end
