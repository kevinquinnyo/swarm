class AddItemToLocation < ActiveRecord::Migration
  def self.up
    add_column :locations, :item, :string
  end

  def self.down
    remove_column :locations, :item
  end
end
