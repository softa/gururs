class AddAddressToDojos < ActiveRecord::Migration
  def self.up
    add_column :dojos, :address, :text
  end

  def self.down
    remove_column :dojos, :address
  end
end
