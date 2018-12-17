class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :detail
      t.datetime :date

      t.timestamps
    end
  end
end
