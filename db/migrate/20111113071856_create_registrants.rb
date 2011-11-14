class CreateRegistrants < ActiveRecord::Migration
  def self.up
    create_table :registrants do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth_date
      t.integer :ssn
      t.string :e_mail

      t.timestamps
    end
  end

  def self.down
    drop_table :registrants
  end
end
