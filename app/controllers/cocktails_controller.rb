class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = cocktail.find(params[:id]})
  end

  def new
  end

  def edit
  end
end
