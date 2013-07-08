class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :name
      t.float :rent
      t.float :sqft
      t.integer :beds
      t.integer :baths
      t.string :address
      t.float :longitude
      t.float :latitude
      t.references :user, index: true

      t.timestamps
    end
  end
end
