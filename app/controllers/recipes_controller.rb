class RecipesController < ApplicationController
  def index
    def index
    @recipes = params[:keywords].present? ?
                 Recipe.where('name ilike ?',"%#{params[:keywords]}%") :
                 []
  end
  end
end
