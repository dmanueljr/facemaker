class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :age
      t.string :race
      t.string :image_url
      t.string :gender
      t.string :smiling
      t.string :dateString

      t.timestamps null: false
    end
  end
end
