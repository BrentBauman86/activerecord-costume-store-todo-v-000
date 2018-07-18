class CreateHauntedHouse < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_house do |table|
      table.text :name
      table.string :location
      table.string :theme
      table.integer :price
      table.boolean :family_friendly
      table.datetime :opening_date
      table.datetime :closing_date
      table.text :description
  end
end
end
