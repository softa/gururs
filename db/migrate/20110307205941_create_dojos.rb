class CreateDojos < ActiveRecord::Migration
  def self.up
    create_table :dojos do |t|
      t.date :date
      t.string :status
      t.text :info

      t.timestamps
    end
  end

  def self.down
    drop_table :dojos
  end
end
