class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :name
      t.string :sponsor

      t.timestamps null: false
    end
  end
end
