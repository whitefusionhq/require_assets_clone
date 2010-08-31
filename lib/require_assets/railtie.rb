require 'rails'

module RequireAssets
  class Railtie < Rails::Railtie

    initializer 'require_assets.helpers' do
      ActionView::Base.class_eval do
        include ::RequireAssets::Helpers
      end
    end
    
  end
end
