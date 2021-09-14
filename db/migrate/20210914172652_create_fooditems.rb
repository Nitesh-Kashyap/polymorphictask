class CreateFooditems < ActiveRecord::Migration[5.2]
  def change
    create_table :fooditems do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
