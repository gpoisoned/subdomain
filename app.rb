require_relative 'base_app'

class App < BaseApp

  subdomain :app do
    get "/" do
      "render page for App"
    end
  end

  subdomain do
    get "/" do
      "render page for #{subdomain} subdomain"
    end
  end

  get "/" do
    "render page for root."
  end

end
