class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # add -s
  def hello
    render html: "hello. world!"
  end
  # add -e
end
