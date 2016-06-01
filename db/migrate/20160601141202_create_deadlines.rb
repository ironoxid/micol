class CreateDeadlines < ActiveRecord::Migration
  def change
    create_table :deadlines do |t|
      t.string :name
      t.integer :category_id
      t.integer :user_id
      t.datetime :deadline_date
      t.boolean :completed
      t.text :references
      t.text :note

      t.timestamps null: false
    end
  end
end
