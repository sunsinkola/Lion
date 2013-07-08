class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :image_url
      t.references :listing, index: true

      t.timestamps
    end
  end
end
