class CreateDevices < ActiveRecord::Migration
  def self.up
    create_table :devices do |t|
      t.string :mac
      t.string :name
      t.datetime :last_seen

      t.timestamps
    end
  end

  def self.down
    drop_table :devices
  end
end
