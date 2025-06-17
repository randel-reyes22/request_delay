# frozen_string_literal: true

require "active_support/time"
require "active_support/isolated_execution_state"

module RequestDelay
  class Waiter
    def self.until(delay_seconds = 10)
      wait_until = Time.current + delay_seconds.to_i
      Thread.pass while Time.current < wait_until
    end
  end
end
