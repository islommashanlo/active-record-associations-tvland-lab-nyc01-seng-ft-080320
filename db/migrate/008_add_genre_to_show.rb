class AddGenreToShow < ActiveRecord::Migration[5.1]
  add_colum :shows, :genre, :string
end
