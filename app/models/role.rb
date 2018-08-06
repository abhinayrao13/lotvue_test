class Role < ApplicationRecord
  has_and_belongs_to_many :users
  validates :role_type, presence: true
end
