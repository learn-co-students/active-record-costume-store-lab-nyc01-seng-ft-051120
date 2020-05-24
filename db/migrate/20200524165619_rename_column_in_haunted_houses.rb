class RenameColumnInHauntedHouses < ActiveRecord::Migration[6.0]
  def change
    rename_column :haunted_houses, :opening_time, :opening_date
    rename_column :haunted_houses, :closing_time, :closing_date
  end
end
