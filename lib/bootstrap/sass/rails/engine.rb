require File.dirname(__FILE__) + '/../../../twitter/bootstrap/twitter-bootstrap-breadcrumbs.rb'


module Bootstrap
  module Sass
    module Rails
      class Engine < ::Rails::Engine
        # Make rails look at the vendored assets
        initializer 'twitter-bootstrap-rails.setup_helpers' do |app|
          ActionController::Base.send :include, Twitter::Bootstrap::BreadCrumbs
        end
      end
    end
  end
end
