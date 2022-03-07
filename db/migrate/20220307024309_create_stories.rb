class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.string :urlfriendly
      t.string :title
      t.text :content
      t.string :status

      t.timestamps
    end
  end
end
