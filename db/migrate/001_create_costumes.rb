class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |table|
      table.string :name
      table.float :price
      table.string :size
      table.string :image_url
      table.timestamps
    end
  end
end 
