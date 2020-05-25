class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :kind, :description
  has_many :recipes
end
