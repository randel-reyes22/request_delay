# frozen_string_literal: true

require_relative "lib/request_delay/version"

Gem::Specification.new do |spec|
  spec.name          = "request_delay"
  spec.version       = RequestDelay::VERSION
  spec.authors       = ["Randel Reyes"]
  spec.email         = ["randelreyes818@gmail.com"]

  spec.summary       = "Non-blocking Time.current-based delay loop"
  spec.description   = "A micro-gem to pause execution based on Time.current without using sleep."
  spec.homepage      = "https://github.com/randel-reyes22/request_delay"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.1"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_dependency "activesupport", ">= 6.0"
end
