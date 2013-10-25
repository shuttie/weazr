class CreateForecasts < ActiveRecord::Migration
  def change
    create_table :forecasts, :id => false do |t|
      t.integer :id, :limit => 8
      t.string :source
      t.datetime :at
      t.datetime :for
      t.float :lat, :limit => 4
      t.float :lon, :limit => 4
      t.integer :temperature, :limit => 1
      t.float :preciperation, :limit => 4
      t.integer :clouds_high, :limit => 1
      t.integer :clouds_med, :limit => 1
      t.integer :clouds_low, :limit => 1
      t.integer :pressure, :limit => 1
      t.integer :wind_direction, :limit => 2
      t.integer :wind_speed, :limit => 1
      t.integer :wind_gusts, :limit => 1
      t.integer :humidity, :limit => 1
    end
  end
end
