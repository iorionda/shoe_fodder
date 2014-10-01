class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.decimal :price
      t.string :url
      t.string :replacement_mileage

      t.timestamps
    end
  end
end
