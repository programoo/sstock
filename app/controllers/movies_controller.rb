class MoviesController < ApplicationController
  before_action :set_movie
  def index
    @movies = Movie.page(params[:page]).per(12)
  end

  def show
    @movie
  end

  private
    def set_movie
      @movie = Movie.find(params[:id])
    end
end
