module Normalize
  module Rails
    module Less
      class Engine < ::Rails::Engine
        initializer "normalize-rails-less.setup", 
          :after => 'less-rails.after.load_config_initializers',
          :group => :all do |app|
            if defined?(Less)
              app.config.less.paths << File.join(config.root, 'vendor', 'stylesheets')
            end
            app.config.assets.precompile += %w( normalize-rails-less/*.css )
        end
      end
    end
  end
end
