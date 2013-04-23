module Ruhoh::Resources::Theme
  class Collection
    include Ruhoh::Base::Collectable

    def url_endpoint
      "/assets"
    end

    def namespace
      config["name"].to_s
    end

    # noop
    def process_all
      {}
    end
  end
end