class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :star_rating
      t.integer :rateable_id
      t.string :rateable_type


      t.timestamps
    end
  end
end

