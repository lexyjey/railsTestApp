class ApplicationController < ActionController::Base

  def print_hello_world
    render html: 'Hello World!'
  end
end
