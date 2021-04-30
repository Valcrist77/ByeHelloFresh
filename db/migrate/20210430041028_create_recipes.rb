class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :subtitle
      t.integer :prep_time
      t.integer :cook_time
      t.integer :calories
      t.string :difficulty

      t.timestamps
    end
  end
end
