class Api::V1::FavoritesController < ApplicationController

  def index
    @favorites = Favorite.all
  end

end
