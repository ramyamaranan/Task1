class AddListToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :list, :text, array: true, default: []
  end
end
