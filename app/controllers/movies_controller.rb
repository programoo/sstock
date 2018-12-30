class MoviesController < ApplicationController

  def index
    @movies = Movie.page(params[:page]).per(21)
  end

end
