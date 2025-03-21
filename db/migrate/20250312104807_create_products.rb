class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.boolean :isFeatured
      t.integer :stocked_products
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
