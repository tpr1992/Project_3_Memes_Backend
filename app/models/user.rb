class User < ApplicationRecord
  has_many :favorites
  has_many :memes, through: :favorites

  validates :name, uniqueness: true, presence: true
end
