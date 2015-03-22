class ChangeLastDoneFormatForChores < ActiveRecord::Migration
  def self.up
    change_table :chores do |t|
      t.change :last_done, :date
    end
  end
  def self.down
    change_table :chores do |t|
      t.change :last_done, :datetime
    end
  end
end
