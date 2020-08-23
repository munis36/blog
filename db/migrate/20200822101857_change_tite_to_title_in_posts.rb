class ChangeTiteToTitleInPosts < ActiveRecord::Migration[6.0]
  def change
    rename_column :Posts, :tite, :title
  end
end
