class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :genre_id, null: false
      t.string :name, null: false
      t.text :introduct, null: false
      t.integer :no_tax, null: false
      t.boolean :sale_status, default: true, null: false

      t.timestamps
    end
  end
end
