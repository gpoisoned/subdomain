require_relative 'base_app'

class App < BaseApp

  subdomain :www do
    get "/" do
      "render page for Main Site"
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
