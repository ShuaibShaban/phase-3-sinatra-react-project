class ChangeImageColumn < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :image_url, :binary
  end
end
