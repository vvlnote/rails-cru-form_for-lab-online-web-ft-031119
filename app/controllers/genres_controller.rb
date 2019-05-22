class GenresController < ApplicationController

  def new
    @genre = Genre.new
  end
  
  def create
    @genre = Genre.new(post_params(:name))
    @genre.save
    redirect_to genre_path(@genre)
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def show
    @genre = Genre.find(params[:id])
  end
  
  private
  
  def post_params(*args)
    params.require(:genre).permit(*args)
  end

end
