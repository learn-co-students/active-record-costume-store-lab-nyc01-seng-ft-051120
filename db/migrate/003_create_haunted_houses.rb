# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :locations
            t.string :theme
            t.integer :price
            t.boolean :family_friend?
            t.datetime :opening_time
            t.datetime :closing_time
            t.string :long_description
        end
    end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.