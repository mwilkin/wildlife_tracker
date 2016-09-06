class AnimalController < ApplicationController
  def index
    @animals = Animal.all
    render :index
  end
end
