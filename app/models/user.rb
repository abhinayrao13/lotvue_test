class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  has_and_belongs_to_many :roles
  has_many :user_metas
end
