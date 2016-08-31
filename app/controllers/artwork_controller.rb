class ArtworkController < ApplicationController

  def index
    @artworks = Artwork.all
  end

  def show
    @artwork = Artwork.find(parmas[:id])
  end
  
end
