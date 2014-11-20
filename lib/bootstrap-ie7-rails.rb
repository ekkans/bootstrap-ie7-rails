if defined?(ActionController)
  require File.join(File.dirname(__FILE__), 'app', 'helpers', 'bootstrap_ie7_helper')
  ActionController::Base.helper(BootstrapIE7Helper)
end

require "bootstrap-ie7-rails/engine"

module BootstrapÎE7Rails
end
