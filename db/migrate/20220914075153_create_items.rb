class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :code, null: false, index: { unique: true }
      t.string :name, null: false
      t.integer :price, null: false
      t.references :item_category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
