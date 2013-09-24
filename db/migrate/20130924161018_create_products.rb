class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :sku
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
    add_index :products, :sku, :unique => true
  end
end
