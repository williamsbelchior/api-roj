# frozen_string_literal: true

# Top level API Jobs model. All API models must inherit from this one
class ApplicationJob < Jets::Job::Base
  # Adjust to increase the default timeout for all Job classes
  class_timeout 60
end
