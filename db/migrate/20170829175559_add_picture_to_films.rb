class AddPictureToFilms < ActiveRecord::Migration[5.0]
  def change
    add_column :films, :picture, :string
  end
end
