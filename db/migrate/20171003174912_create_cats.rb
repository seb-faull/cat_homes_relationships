class CreateCats < ActiveRecord::Migration[5.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :color
      t.string :gender

      t.timestamps
    end
  end
end
