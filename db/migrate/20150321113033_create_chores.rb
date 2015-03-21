class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :name
      t.datetime :last_done
      t.integer :every_x_days

      t.timestamps null: false
    end
  end
end
