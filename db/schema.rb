# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_06_142635) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pgcrypto"
  enable_extension "plpgsql"

  create_table "orders", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "user_id"
    t.jsonb "cartItems"
    t.jsonb "shipping"
    t.jsonb "payment"
    t.float "itemsPrice"
    t.float "taxPrice"
    t.float "shippingPrice"
    t.float "totalPrice"
    t.boolean "isPaid", default: false
    t.date "paidAt"
    t.boolean "isDelivered", default: false
    t.date "deliveredAt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.string "image"
    t.string "description"
    t.float "price"
    t.string "brand"
    t.float "rating", default: 0.0
    t.integer "countInStock"
    t.integer "numReviews", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "product_id"
    t.string "name"
    t.integer "rating"
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.jsonb "shipping"
    t.jsonb "payment"
    t.string "password_digest"
    t.boolean "isAdmin", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
