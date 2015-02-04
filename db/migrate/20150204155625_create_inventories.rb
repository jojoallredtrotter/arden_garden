class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :juice_16_oz
      t.integer :grand_slam
      t.integer :apple_juice_gallon
      t.integer :lemon_juice
      t.integer :detox_gallon
      t.integer :powerfule
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
