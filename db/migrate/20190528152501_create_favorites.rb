class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.string :title
      t.string :text_top
      t.string :text_bottom
      t.belongs_to :user, foreign_key: true
      t.belongs_to :meme, foreign_key: true
      t.timestamps
    end
  end
end
