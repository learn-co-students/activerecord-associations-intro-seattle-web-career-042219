class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |column|
      column.string :name
      column.integer :artist_id
      column.integer :genre_id
    end
  end
end
