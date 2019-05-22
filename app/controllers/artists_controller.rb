class ArtistsController < ApplicationController
  
  def new
    @artist = Artist.new
  end
  
  def create
    
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
    
  end
end
