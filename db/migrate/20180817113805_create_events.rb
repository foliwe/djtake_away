class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :date
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
