# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Base[4.2] 
  
def change 
  create_table :costume_stores do |t|
    t.string :name 
    t.string :location 
    t.integer :costume_inventory
    t.integer :num_of_employees
    