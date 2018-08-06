class Role < ApplicationRecord
  validates :role_type, presence: true
end
