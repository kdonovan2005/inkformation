class CreateParlours < ActiveRecord::Migration[5.0]
  def change
    create_table :parlours do |t|
      t.string  :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :phone
      t.string :website
      t.string :email
      t.timestamps
    end
  end
end
