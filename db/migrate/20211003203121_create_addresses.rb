class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :number
      t.string :complement
      t.integer :commune_id
      t.string :email
      t.string :phone
      t.string :type
      t.bigint :order_id

      t.timestamps
    end
  end
end
