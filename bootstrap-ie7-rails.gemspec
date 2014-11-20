# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-ie7-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-ie7-rails"
  spec.version       = BootstrapIE7Rails::VERSION
  spec.authors       = ["Sébastien Bourdu"]
  spec.email         = ["sebastien@sebastienbourdu.com"]
  spec.summary       = "Bundles the 'bootstrap-ie7' assets for rails"
  spec.description   = "For all of you, who prefer to add libraries via gem"
  spec.homepage      = "https://github.com/ekkans/boostrap-ie7-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", "~> 4.0", "< 5.0"
end
