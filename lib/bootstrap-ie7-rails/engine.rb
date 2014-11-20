module BootstrapIE7Rails
  class Engine < ::Rails::Engine
    initializer "bootstrap-ie7-rails.assets.precompile" do |app|
      app.config.assets.precompile += %w(bootstrap-ie7.css)
    end
  end
end