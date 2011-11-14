class CreateTrips < ActiveRecord::Migration
  def self.up
    create_table :trips do |t|
      t.integer :receiver
      t.date :date
      t.time :time

      t.timestamps
    end
  end

  def self.down
    drop_table :trips
  end
end
