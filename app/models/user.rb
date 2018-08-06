class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  has_and_belongs_to_many :roles, dependent: :destroy
  has_many :images, dependent: :destroy
  has_many :user_metas, dependent: :destroy
  accepts_nested_attributes_for :user_metas
end
