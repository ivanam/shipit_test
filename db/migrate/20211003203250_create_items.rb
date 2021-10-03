class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :sku
      t.integer :amount
      t.string :description
      t.bigint :order_id

      t.timestamps
    end
  end
end
