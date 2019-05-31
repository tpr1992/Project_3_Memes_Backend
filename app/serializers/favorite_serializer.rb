class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :text_top, :text_bottom, :user_id, :meme_id
end
