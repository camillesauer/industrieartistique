# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_26_185831) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "drawings", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "description"
    t.text "description_1"
    t.text "description_2"
    t.text "description_3"
    t.text "description_4"
    t.text "description_5"
    t.text "image_1"
    t.text "image_2"
    t.text "image_3"
    t.text "image_4"
    t.text "image_5"
    t.text "image_6"
    t.text "image_7"
    t.text "image_8"
    t.text "image_9"
    t.text "image_10"
    t.text "image_11"
    t.text "image_12"
    t.text "image_13"
    t.text "image_14"
    t.text "image_15"
    t.text "image_16"
    t.text "image_17"
    t.text "image_18"
    t.text "image_19"
    t.text "image_20"
    t.text "image_21"
    t.text "image_22"
    t.text "image_23"
    t.text "image_24"
    t.text "image_25"
    t.text "image_26"
    t.text "image_27"
    t.text "image_28"
    t.text "image_29"
    t.text "image_30"
    t.text "image_31"
    t.text "image_32"
    t.text "image_33"
    t.text "image_34"
    t.text "image_35"
    t.text "image_36"
    t.text "image_37"
    t.text "image_38"
    t.text "image_39"
    t.text "image_40"
    t.text "image_41"
    t.text "image_42"
    t.text "image_43"
    t.text "image_44"
    t.text "image_45"
    t.text "image_46"
    t.text "image_47"
    t.text "image_48"
    t.text "image_49"
    t.text "image_50"
    t.text "legend_1"
    t.text "legend_2"
    t.text "legend_3"
    t.text "legend_4"
    t.text "legend_5"
    t.text "legend_6"
    t.text "legend_7"
    t.text "legend_8"
    t.text "legend_9"
    t.text "legend_10"
    t.text "legend_11"
    t.text "legend_12"
    t.text "legend_13"
    t.text "legend_14"
    t.text "legend_15"
    t.text "legend_16"
    t.text "legend_17"
    t.text "legend_18"
    t.text "legend_19"
    t.text "legend_20"
    t.text "legend_21"
    t.text "legend_22"
    t.text "legend_23"
    t.text "legend_24"
    t.text "legend_25"
    t.text "legend_26"
    t.text "legend_27"
    t.text "legend_28"
    t.text "legend_29"
    t.text "legend_30"
    t.text "legend_31"
    t.text "legend_32"
    t.text "legend_33"
    t.text "legend_34"
    t.text "legend_35"
    t.text "legend_36"
    t.text "legend_37"
    t.text "legend_38"
    t.text "legend_39"
    t.text "legend_40"
    t.text "legend_41"
    t.text "legend_42"
    t.text "legend_43"
    t.text "legend_44"
    t.text "legend_45"
    t.text "legend_46"
    t.text "legend_47"
    t.text "legend_48"
    t.text "legend_49"
    t.text "legend_50"
    t.text "title"
    t.text "title_2"
  end

  create_table "pages", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
