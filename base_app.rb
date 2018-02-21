require "sinatra"
require "sinatra/subdomain"

class BaseApp < Sinatra::Base
  register Sinatra::Subdomain
end
