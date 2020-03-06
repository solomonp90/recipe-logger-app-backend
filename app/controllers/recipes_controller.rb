class RecipesController < ApplicationController

    def index
        @recipes = Recipe.all
        render json: @recipes
    end

    def show
        @recipe = Recipe.find(params[:id])
        render json: @recipe
    end

    def create
        @recipe = Recipe.create(recipe_params)
        render json: @recipe
    end

    def update
        @recipe = Recipe.find(params[:id])
        @recipe.update(recipe_params)
        render json: @recipe
    end

    def destroy
        @recipe = Recipe.find(params[:id])
        @recipe.destroy
        render json: @recipe
    end



    private
# recipe params may not work because of "meal_id"
    def recipe_params
        params.require(:recipe).permit(:name,:ingredients,:instructions,:meal_id)
        # params.permit(:name,:ingredients,:instructions,:meal_id)
    end
end
