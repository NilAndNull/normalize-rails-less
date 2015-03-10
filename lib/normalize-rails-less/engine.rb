module Normalize
  module Rails
    module Less
      class Engine < ::Rails::Engine
        initializer "configure assets of normalize-rails-less", :group => :all do |app|
          app.config.assets.precompile += %w( normalize-rails-less/*.css )
        end
      end
    end
  end
end
