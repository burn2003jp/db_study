class CreateCheckUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :check_users do |t|
      t.integer :tenant_id
      t.integer :user_id
      t.datetime :check_date
      t.timestamps
    end
  end
end
