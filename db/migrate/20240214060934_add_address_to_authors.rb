class AddAddressToAuthors < ActiveRecord::Migration[7.1]
  def change
    add_column :authors, :address, :string
  end
end
