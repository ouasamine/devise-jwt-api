class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :type
      t.string :manufacturer
      t.text :description
      t.decimal :cost
      t.integer :speed
      t.jsonb :images

      t.timestamps
    end
  end
end
