class CreateDeviceTokens < ActiveRecord::Migration
  def change
    create_table :device_tokens do |t|
      t.string :token, null: false
      t.integer :type, null: false
      t.integer :status, null: false

      t.timestamps null: false
    end
    add_reference :device_tokens, :user, index: true, foreign_key: true
  end
end
