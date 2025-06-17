# frozen_string_literal: true

require_relative "request_delay/version"
require_relative "request_delay/waiter"

module RequestDelay
  class Error < StandardError; end
end

# You can now call delay(2) without calling the whole class name
def delay(seconds)
  RequestDelay::Waiter.until(seconds)
end
