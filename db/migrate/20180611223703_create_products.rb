class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
