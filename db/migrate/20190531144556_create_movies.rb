class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.string :genre
      t.string :director
      t.string :plot
      t.string :image
      t.belongs_to :tier, index: true

      t.timestamps
    end
  end
end
