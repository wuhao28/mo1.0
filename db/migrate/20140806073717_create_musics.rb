class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :title
      t.string :file
      t.string :user_id
      t.string :src

      t.timestamps
    end
  end
end
