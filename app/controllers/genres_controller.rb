class GenresController < ApplicationController

  def new
    @genre = Genre.new
  end
  
  def create
    @genre = Genre.new
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def show
    @genre = Genre.find(params[:id])
  end
  
  private
  
  def post_genre(*args)
    params.require(:genre).permit(*args)
  end

end
