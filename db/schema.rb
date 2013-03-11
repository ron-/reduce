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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130311010917) do

  create_table "products", :force => true do |t|
    t.text     "prod_image"
    t.string   "prod_name"
    t.string   "prod_type"
    t.string   "upc"
    t.text     "description"
    t.string   "company_name"
    t.string   "company_twitter"
    t.integer  "votes"
    t.integer  "num_tweets"
    t.integer  "user_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "user_name"
    t.string   "user_location"
    t.text     "user_image"
    t.string   "user_twitter"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "password_digest"
  end

end
