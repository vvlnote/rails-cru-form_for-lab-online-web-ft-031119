class SongsController < ApplicationController

  def new
  
  end
  
  def create
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def show
    @song = Song.find(params[:id])
  end

end
