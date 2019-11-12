class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :image
      t.string :kind
      t.string :description

      t.timestamps
    end
  end
end
