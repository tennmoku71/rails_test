class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :title
      t.text :detail
      t.datetime :start
      t.datetime :end
      t.integer :event_id

      t.timestamps
    end
  end
end
