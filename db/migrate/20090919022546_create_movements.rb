class CreateMovements < ActiveRecord::Migration
  def self.up
    create_table :movements do |t|
      t.date :date
      t.string :account
      t.decimal :value
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :movements
  end
end
