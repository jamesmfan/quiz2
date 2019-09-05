class DogController < ApplicationController

  def index
    @dog = Dog.all 
  end

  def new
    @dog = Dog.all
  end

end
