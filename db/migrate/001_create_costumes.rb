# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration
  def change
    creat_table :costumes do |table|
      table.string :name
      table.integer :price
      table.integer :size
      table.text :image_url
    end
end
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
