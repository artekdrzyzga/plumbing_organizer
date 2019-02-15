class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.text :description
      t.string :photo
      t.decimal :price
      t.string :location
      t.decimal :quantity
      t.belongs_to :category, foreign_key: true

      t.timestamps
    end
  end
end
