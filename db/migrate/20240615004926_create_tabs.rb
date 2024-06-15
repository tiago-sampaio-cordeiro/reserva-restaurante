class CreateTabs < ActiveRecord::Migration[7.1]
  def change
    create_table :tabs do |t|
      t.integer :number_table
      t.string :dish_name

      t.timestamps
    end
  end
end
