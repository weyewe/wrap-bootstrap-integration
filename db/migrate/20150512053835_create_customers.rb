class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.text :description
      t.string :email
      t.string :mobile_phone
      
      t.datetime :due_date
      t.datetime :transaction_date

      t.timestamps null: false
    end
  end
end
