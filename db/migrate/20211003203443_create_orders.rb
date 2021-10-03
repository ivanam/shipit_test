class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :payment_status
      t.string :kind
      t.string :reference
      t.integer :items_count
      t.bigint :courier_id

      t.timestamps
    end
  end
end
