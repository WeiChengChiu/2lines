class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|

      t.timestamps null: false
      t.string   :title
      t.string   :content
      t.datetime :date
      t.boolean  :status, default: false
      t.integer  :mother_id
      t.integer  :father_id
    end
  end
end
