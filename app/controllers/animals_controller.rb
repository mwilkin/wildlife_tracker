class AnimalsController < ApplicationController
  def index
    @animals = Animal.all
    render :index
  end

  def show
    @list = List.find(params[:id])
    render :show
  end

end
