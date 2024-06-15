class CreateDishes < ActiveRecord::Migration[7.1]
  def change
    create_table :dishes do |t|
      t.string :dish_name

      t.timestamps
    end
  end
end
