class AddDataToSale < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :cod, :integer 
    add_column :sales, :detail, :string 
    add_column :sales, :category, :string
    add_column :sales, :value, :integer 
    add_column :sales, :discount, :integer 
    add_column :sales, :tax, :integer
    add_column :sales, :total, :float 
  end
end
