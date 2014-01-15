class CreatePitches < ActiveRecord::Migration
  def change
    create_table :pitches do |t|
      t.float :x_location
      t.float :y_location
      t.float :sz_top
      t.float :sz_bottom
      t.string :description
      t.boolean :correct_call
      t.float :distance_missed, :default => 0
      t.integer :pid
      t.integer :sv_id
      t.integer :pitcher_id
      t.integer :umpire_id
      t.integer :batter_id
      t.string :type
      t.timestamps
    end
  end
end
