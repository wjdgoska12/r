class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.timestamps
      t.string :title
      t.text :content
    end
  end
end
