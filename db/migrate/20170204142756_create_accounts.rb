class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :account_name
      t.decimal :account_balance
      t.string :password
      t.string :salt
      t.string :first_name
      t.string :last_name
      t.string :middle_initial
      t.text :address

      t.timestamps
    end
  end
end
