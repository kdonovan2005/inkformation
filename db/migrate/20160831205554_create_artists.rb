class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string  :name
      t.string :phone
      t.string :email
      t.string :website
      t.integer :parlour_id
      t.timestamps
    end
  end
end
