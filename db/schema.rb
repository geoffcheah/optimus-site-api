
ActiveRecord::Schema.define(version: 2018_12_01_000258) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "buttons", force: :cascade do |t|
    t.string "text"
    t.integer "colour_h"
    t.integer "colour_s"
    t.integer "colour_l"
    t.integer "width"
    t.integer "height"
    t.integer "position"
    t.integer "click_through_delta"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
