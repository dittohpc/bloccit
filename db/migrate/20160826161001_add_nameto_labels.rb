class AddNametoLabels < ActiveRecord::Migration
  def change
    change_table :labels do |t|
      t.string :name
      t.timestamps
    end
  end
end
