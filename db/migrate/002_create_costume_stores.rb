class CreateCostumeStores < ActiveRecord::Migration[4.2]
      
    def change
        create_table :costume_stores do |i|
            i.string :name
            i.string :location
            i.integer :costume_inventory
            i.integer :num_of_employees
            i.boolean :still_in_business
            i.datetime :opening_time
            i.datetime :closing_time
        end
    end
    
end