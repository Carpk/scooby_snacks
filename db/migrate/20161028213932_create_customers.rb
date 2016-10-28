class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :email_address
      t.string :user_name
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code

      t.timestamps
    end
  end
end
