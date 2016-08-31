class CreateArtworks < ActiveRecord::Migration[5.0]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :description
      t.integer :artist_id
      t.string :url
      t.timestamps
    end
  end
end
