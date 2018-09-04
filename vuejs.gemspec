# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vuejs/version'
require 'vuejs/post_message'

Gem::Specification.new do |spec|
  spec.name          = "vuejs"
  spec.version       = Vuejs::VERSION
  spec.authors       = ["Bryan Lim"]
  spec.email         = ["ytbryan@gmail.com"]
  spec.summary       = %q{Vue on Rails}
  spec.description   = %q{Latest Vue.js + vue-router + vue-resource + vue-validator + vuex for Rails - ship with Vue 2.x}
  spec.homepage      = "http://github.com/ytbryan/vuejs"
  spec.license       = "MIT"
  spec.post_install_message = Log::MESSAGE
  spec.files         = Dir["{app,config,lib,vendor}/**/*", "LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
