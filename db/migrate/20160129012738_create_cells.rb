class CreateCells < ActiveRecord::Migration
  def change
    create_table :cells do |t|
      t.string :name
      t.string :leader

      t.timestamps null: false
    end
  end
end
