class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :streaming_at
      t.date :released_on
      t.string :type

      t.timestamps
    end
  end
end
