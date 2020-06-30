class AnimalSheltersController < ApplicationController
  def index
    @animal_shelters = AnimalShelter.all
  end
end
