class CreateShoeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :shoe_stores do |t|
      t.integer :store_id
      t.integer :shoe_id
      t.integer :quantity

      t.timestamps
    end
  end
end
