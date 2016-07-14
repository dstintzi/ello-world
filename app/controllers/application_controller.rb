class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
	render html: "hello world"
end

def goodbye
	render html: "<h4> Goodbye </h4>"
end

def hellom
	render html: "hola mualo"
end