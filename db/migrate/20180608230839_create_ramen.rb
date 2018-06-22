class CreateRamen < ActiveRecord::Migration[5.1]
  def change
    create_table :ramen do |t|
      t.string :name
      t.integer :stars
      t.string :address
      t.string :type

      t.timestamps
    end
  end
end
