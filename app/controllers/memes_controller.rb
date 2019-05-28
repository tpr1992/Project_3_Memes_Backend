class MemesController < ApplicationController

  def index
    @memes = Meme.all
    render json: @memes
  end

  def show
    @meme = Meme.find(params[:id])
    render json: @meme
  end
  
end
