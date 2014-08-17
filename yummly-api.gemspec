# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yummly/api/version'

Gem::Specification.new do |spec|
  spec.name          = "yummly-api"
  spec.version       = Yummly::Api::VERSION
  spec.authors       = ["Brandon Cox"]
  spec.email         = ["brandon.cox.519@gmail.com"]
  spec.summary       = %q{Ruby interface for the Yummly API (http://www.yummly.com)}
  spec.homepage      = "TBD"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
