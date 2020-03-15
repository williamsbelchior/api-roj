# frozen_string_literal: true

# Top level API PG model. All API models must inherit from this one
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
