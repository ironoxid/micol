class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :color
      t.integer :forewarn_days
      t.integer :relevant_days
      t.text :note

      t.timestamps null: false
    end
  end
end
