class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.string :company_name
      t.string :address

      t.timestamps
    end
  end
end
