class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.text :name
      t.date :dob

      t.timestamps

    end
  end
end
