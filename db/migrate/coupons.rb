class Coupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false

      t.timestamps null: false
    end
  end
end
