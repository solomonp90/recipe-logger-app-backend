class Meal < ApplicationRecord
has_many :recipes, dependent: :destroy
end
