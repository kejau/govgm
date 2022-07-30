class ApplicationController < ActionController::Base
  def hello
    render html: "hello, Gambia"
  end
end
