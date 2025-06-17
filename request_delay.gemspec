# frozen_string_literal: true

require_relative "lib/request_delay/version"
require_relative "lib/request_delay/waiter"

Gem::Specification.new do |spec|
  spec.name          = "request_delay"
  spec.version       = RequestDelay::VERSION
  spec.authors       = ["Randel Reyes"]
  spec.email         = ["randelreyes818@gmail.com"]

  spec.summary       = "Non-blocking Time.current-based delay loop"
  spec.description   = "A micro-gem to pause execution based on Time.current without using sleep."
  spec.homepage      = "https://github.com/yourname/request_delay"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_dependency "activesupport", "~> 8.0", ">= 8.0.2"
end
