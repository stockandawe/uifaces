# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uifaces/version'

Gem::Specification.new do |spec|
  spec.name          = "uifaces"
  spec.version       = Uifaces::VERSION
  spec.authors       = ["Rutul Dave"]
  spec.email         = ["rutul98@yahoo.com"]
  spec.description   = %q{}
  spec.summary       = %q{A ruby library for http://uifaces.com}
  spec.homepage      = "https://github.com/stockandawe/uifaces"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "httparty", "~> 0.13.1"
end
