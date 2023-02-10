class AddPublishLikesAndViewsToVideos < ActiveRecord::Migration[6.0]
  def change
    add_column :videos, :likes, :integer, default: 0
    # add_column :videos, :views, :integer, default: 0
  end
end
