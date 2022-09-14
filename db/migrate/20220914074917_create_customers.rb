class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name, null: false
      t.string :telephone_number, index: { unique: true }

      t.timestamps
    end
  end
end
