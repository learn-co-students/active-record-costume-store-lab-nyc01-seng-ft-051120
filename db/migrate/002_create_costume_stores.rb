# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :number_of_costumes
            t.boolean :in_the_bussiness
            t.datetime :opening_time
            t.datetime :closing_time
        end
    end

end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.