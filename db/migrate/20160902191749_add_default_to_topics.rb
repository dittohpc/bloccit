class AddDefaultToTopics < ActiveRecord::Migration
  def change
    change_column_default :topics, :public, true
  end
end
