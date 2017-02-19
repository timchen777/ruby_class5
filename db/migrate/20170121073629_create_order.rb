class CreateOrder < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.text :description
      t.integer :user_id
      t.timestamps null:false
    end
  end
end
