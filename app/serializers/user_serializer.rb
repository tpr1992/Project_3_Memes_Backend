class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :favorites
  has_many :memes, through: :favorites
end
