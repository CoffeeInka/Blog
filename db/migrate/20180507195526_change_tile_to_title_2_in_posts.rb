class ChangeTileToTitle2InPosts < ActiveRecord::Migration[5.2]
  def change
    rename_column :Posts, :tile, :title
  end
end
