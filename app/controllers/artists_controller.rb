class ArtistsController < ApplicationController
  
  def new
    @artist = Artist.new
  end
  
  def create
    @artist = Artist.create(post_params(:name, :bio))
    redirect_to artist_path(@artist)
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def show
    @artist = Artist.find(params[:id])
  end
  
  private 
  
  def post_params(*args)
    params.require(:artist).permit(*args)
  end
end
