class ApplicationController < ActionController::Base

  def hello
    render html: "Hello and welcome to the toy the app!"
  end
end
