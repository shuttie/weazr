# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20131009100154) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "forecasts", id: false, force: true do |t|
    t.integer  "id",             limit: 8
    t.string   "source"
    t.datetime "at"
    t.datetime "for"
    t.float    "lat"
    t.float    "lon"
    t.integer  "temperature",    limit: 2
    t.float    "preciperation"
    t.integer  "clouds_high",    limit: 2
    t.integer  "clouds_med",     limit: 2
    t.integer  "clouds_low",     limit: 2
    t.integer  "pressure",       limit: 2
    t.integer  "wind_direction", limit: 2
    t.integer  "wind_speed",     limit: 2
    t.integer  "wind_gusts",     limit: 2
    t.integer  "humidity",       limit: 2
  end

end
