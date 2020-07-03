# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

    def change 
        create_table :haunted_houses do |x|
            x.string :name
            x.string :location
            x.string :theme
            x.integer :price
            x.boolean :family_friendly
            x.string :opening_date
            x.string :closing_date
            x.string :description

        end
    end

end