class UpdateColumnsInHanutedHouses < ActiveRecord::Migration[6.0]
  def change
    rename_column :haunted_houses, :locations, :location
    rename_column :haunted_houses, :family_friend?, :family_friendly
    change_column :haunted_houses, :opening_time, :string
    change_column :haunted_houses, :closing_time, :string
    rename_column :haunted_houses, :long_description, :description
  end
end
