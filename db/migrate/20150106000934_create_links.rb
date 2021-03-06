class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :short_url
      t.string :long_url
      t.integer :clicks, default: 0

      t.timestamps null: false
    end
  end
end
