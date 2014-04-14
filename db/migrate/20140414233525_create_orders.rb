class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.timestamp :timestamp
      t.decimal :tans_total
      t.references :user, index: true
      t.integer :trans_id
      t.references :products, index: true

      t.timestamps
    end
  end
end
