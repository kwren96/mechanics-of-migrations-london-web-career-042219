class AddFavoriteFoodToArtists < ActiveRecord::Migration[05]
  def change
    add_column :artists, :favorite_food, :string
  end
end