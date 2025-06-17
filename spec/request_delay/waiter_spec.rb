# frozen_string_literal: true

require "spec_helper"
require "active_support"
require "active_support/time"
require "active_support/isolated_execution_state"

RSpec.describe RequestDelay::Waiter do
  describe ".until" do
    it "waits for approximately the given number of seconds" do
      start_time = Time.current
      RequestDelay::Waiter.until(2)
      end_time = Time.current

      expect(end_time - start_time).to be >= 2
      expect(end_time - start_time).to be < 3
    end
  end
end
