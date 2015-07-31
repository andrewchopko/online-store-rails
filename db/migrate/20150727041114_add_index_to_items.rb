class AddIndexToItems < ActiveRecord::Migration
  def change
  	add_index :items, :price
  	add_index :items, :name
  	add_index :items, :weight
  end
end
