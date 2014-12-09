class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.string :title
      t.string :image

      t.string :teaser
      t.text :fulltext

      t.timestamps
    end
  end
end
