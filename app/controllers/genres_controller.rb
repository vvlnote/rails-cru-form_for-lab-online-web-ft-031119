class GenresController < ApplicationController

  def new
    @genre = Genre.new
  end
  
  def create
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def show
    @genre = Genre.find(params[:id])
  end

end
