class AddGenreToShow < ActiveRecord::Migration[5.1]
  def change
  add_colum :shows, :genre, :string
end
end
