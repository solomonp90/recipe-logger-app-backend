class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :instructions, :meal
end
