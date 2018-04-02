class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :year
      t.text :description
      t.integer :director_id

      t.timestamps

    end
  end
end
