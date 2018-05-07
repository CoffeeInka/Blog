class ChangeTitleToTileInPosts < ActiveRecord::Migration[5.2]
  def change
    rename_column :Posts, :title, :tile
  end
end
