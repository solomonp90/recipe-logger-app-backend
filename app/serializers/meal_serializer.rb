class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :kind, :description, :recipes
end
