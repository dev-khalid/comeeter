class AddGalaxiesToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :galaxies, index: true
  end
end
