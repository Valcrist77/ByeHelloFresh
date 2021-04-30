class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def create
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end
