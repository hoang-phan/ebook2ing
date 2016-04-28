class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, index: true
      t.float :price_in_usd

      t.timestamps null: false
    end
  end
end
