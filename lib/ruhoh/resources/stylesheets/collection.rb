module Ruhoh::Resources::Stylesheets
  class Collection
    include Ruhoh::Base::Collectable

    def url_endpoint
      "assets/#{namespace}"
    end
  end
end