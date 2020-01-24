# frozen_string_literal: true

require 'test_helper'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  include Devise::Test::IntegrationHelpers

  driven_by :selenium, using: :chrome, screen_size: [1400, 1400], options: { args: %w[headless disable-gpu no-sandbox disable-dev-shm-usage] }
end
