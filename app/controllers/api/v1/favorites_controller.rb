class Api::V1::FavoritesController < ApplicationController

  def index
    @favorites = Favorite.all
    render json: @favorites
  end

  def show
    @favorite = Favorite.find(params[:id])
    render json: @favorite
  end

  def create
    @favorite = Favorite.new(favorite_params)
    if @favorite.save
      render json: @favorite, status: :accepted
    else
      render json: { errors: @favorite.errors.full_messages }, status:
      :unprocessible_entity
    end
  end

  def update
    @favorite = Favorite.find(params[:id])
    if @favorite.update(favorite_params)
      render json: @favorite
    else
      render json: { errors: @favorite.errors.full_messages }, status:
      :unprocessible_entity
    end
  end


private

  def favorite_params
    params.require(:favorite).permit(:text_top, :text_bottom, :user_id, :meme_id)
  end

end
