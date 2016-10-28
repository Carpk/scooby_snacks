class CreateOrdersProductJoinTable < ActiveRecord::Migration
  def change
    create_join_table :orders, :products do |t|
      t.index :order_id
      t.index :product_id
    end
  end
end
