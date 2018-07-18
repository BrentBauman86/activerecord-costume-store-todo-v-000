class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |table|
      table.text :name
      table.text :location
      table.text :costume_inventory
      table.integer :number_of_employees
      table.text :open
      table.datetime :opening_time
      table.datetime :closing_time
    end
  end
end
