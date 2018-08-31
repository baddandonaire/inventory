class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :supplier_id
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
