class CreateReserves < ActiveRecord::Migration[7.1]
  def change
    create_table :reserves do |t|
      t.belongs_to : restaurant
      t.belongs_to : user
      t.belongs_to : table
    end
  end
end
