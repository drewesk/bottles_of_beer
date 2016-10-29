class BottlesOfBeerController < ApplicationController
  def take
    @bottles_of_beer = params[:number_of_bottles].to_i
  end
  def bottles
    @bottles_of_beer = params[:number_of_bottles].to_i
  end
  def store
    @bottles_of_beer = params[:number_of_bottles].to_i
  end
end
