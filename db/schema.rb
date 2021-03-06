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

ActiveRecord::Schema.define(version: 20150215074708) do

  create_table "birds", force: true do |t|
    t.text     "family_name"
    t.text     "scientific_name"
    t.text     "common_name"
    t.text     "photo_urls"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "plants", force: true do |t|
    t.text     "family_name"
    t.text     "chinese_family_name"
    t.text     "scientific_name"
    t.text     "chinese_name"
    t.text     "common_name"
    t.text     "plant_type"
    t.text     "photo_urls"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "region_bird_links", force: true do |t|
    t.integer  "region_id"
    t.integer  "bird_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "region_plant_links", force: true do |t|
    t.integer  "region_id"
    t.integer  "plant_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "regions", force: true do |t|
    t.string   "name"
    t.string   "district"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "trails", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "region_id"
    t.float    "difficulty"
    t.float    "scenery"
    t.float    "distance"
    t.float    "duration"
    t.text     "route_url"
    t.text     "food_supply"
    t.text     "warning"
    t.text     "photo_urls"
    t.text     "start_coordinates"
    t.text     "end_coordinates"
    t.text     "trail_coordinates"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "trails", ["difficulty"], name: "index_trails_on_difficulty"
  add_index "trails", ["distance"], name: "index_trails_on_distance"
  add_index "trails", ["duration"], name: "index_trails_on_duration"
  add_index "trails", ["region_id"], name: "index_trails_on_region_id"

end
