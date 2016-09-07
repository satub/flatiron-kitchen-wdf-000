class CreateRecipeIngredients < ActiveRecord::Migration
  def change
    create_table :recipe_ingredients do |t|
      t.integer :recipe_id
      t.integer :integer_id

      t.timestamps null: false
    end
  end
end