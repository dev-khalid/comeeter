class CreateGalaxies < ActiveRecord::Migration
  def change
    create_table :galaxies do |t|
      t.boolean :empty
      t.integer :alive_users
      t.text :galaxy_title
      t.integer :diely_serveces

      t.timestamps
    end
  end
end
