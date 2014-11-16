class CreatePals < ActiveRecord::Migration
  def change
    create_table :pals do |t|
      t.string :name
      t.string :city
      t.string :stateprov
      t.string :country
      t.text :bio
      t.integer :rating

      t.timestamps
    end
  end
end
