class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :video_id
      t.string :comment
      t.datetime :time

      t.timestamps
    end
  end
end
