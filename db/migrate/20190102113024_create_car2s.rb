class CreateCar2s < ActiveRecord::Migration[5.2]
  def change
    create_table :car2s do |t|
      t.string :name, null:false, lengt: 50
      t.integer :price, null:false
      t.date :release_date, null:false
      t.text :description, null:false, lengh: 2000

      t.timestamps
    end
  end
end
