class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :video_url

      t.timestamps
    end
  end
end
