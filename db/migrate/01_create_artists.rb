class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |column|
      column.string :name
    end
  end
end
