class ApplicationController < ActionController::Base
 protect_from_forgery with: :exception

 def hello
  render html: "aaa Hello!"
 end
end
