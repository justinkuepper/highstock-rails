# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'highstock/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "highstock-rails"
  spec.version       = Highstock::Rails::VERSION
  spec.authors       = ["Justin Kuepper"]
  spec.email         = ["justin.kuepper@gmail.com"]
  spec.summary       = %q{Adds Highstock to Rails Asset Pipeline}
  spec.description   = %q{Adds Highstock to Rails Asset Pipeline}
  spec.homepage      = "http://justinkuepper.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails", ">= 3.1"
end
