class ChangeColumnInCostumeStores < ActiveRecord::Migration[6.0]
  def change
    rename_column :costume_stores, :number_of_costumes, :costume_inventory
    add_column :costume_stores, :num_of_employees, :integer
    rename_column :costume_stores, :in_the_bussiness, :still_in_business
  end
end
