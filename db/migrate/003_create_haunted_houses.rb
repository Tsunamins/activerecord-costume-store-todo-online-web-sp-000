# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change 
    create_table :haunted_houses do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :price
      t.string :theme 
      t.boolean :family_friendly
      t.datetime :opening_date 
      t.datetime :closing_date
    end 
  end
      
  
end