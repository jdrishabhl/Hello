class AddLatitudeAndLongitudeToAuthors < ActiveRecord::Migration[7.1]
  def change
    add_column :authors, :latitude, :float
    add_column :authors, :longitude, :float
  end
end
