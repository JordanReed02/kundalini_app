class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :method
      t.string :image
      t.integer :user_id
    end
  end
end
