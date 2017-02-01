# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kabu/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "kabu-rails"
  spec.version       = Kabu::Rails::VERSION
  spec.authors       = ["zwelchcb"]
  spec.email         = ["Zachary.Welch@careerbuilder.com"]
  spec.summary       = %q{Kabu for the Rails asset pipeline.}
  spec.description   = %q{Kabu for the Rails asset pipeline.}
  spec.homepage      = "https://cagit.careerbuilder.com/CorpAppsCB/kabu-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,app}/**/*"] + ["README.md"]  
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 4.0.0"
end
