class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render json: @movies, status: :ok
  end
  def show
    @movie = Movie.find(params[:id])
    render json: @movie, status: :ok
  end

end
