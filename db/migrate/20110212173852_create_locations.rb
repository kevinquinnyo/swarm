class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.string :street_adress
      t.string :city
      t.string :state
      t.string :zip
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end

  def self.down
    drop_table :locations
  end
end
