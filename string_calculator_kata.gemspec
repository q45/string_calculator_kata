# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_calculator_kata/version'

Gem::Specification.new do |spec|
  spec.name          = "string_calculator_kata"
  spec.version       = StringCalculatorKata::VERSION
  spec.authors       = ["Matthew Thorley"]
  spec.email         = ["padwasabimasala@gmail"]
  spec.description   = %q{A simple TDD kata}
  spec.summary       = %q{A simple TDD kata}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard-rspec"
end
