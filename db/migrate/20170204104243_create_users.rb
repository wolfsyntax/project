class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :salt
      t.string :recovery_pass
      t.string :account_type

      t.timestamps
    end
  end
end
