class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.integer :url
      t.string :byer
      t.boolean :bought
      t.date :date

      t.timestamps
    end
  end
end
