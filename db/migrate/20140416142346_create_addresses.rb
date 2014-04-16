class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :zip_code
      t.string :street_name
      t.string :number
      t.integer :profile_id
      t.timestamps
    end
  end
end
