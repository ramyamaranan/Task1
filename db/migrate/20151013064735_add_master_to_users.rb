class AddMasterToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :master, :string
  end
end
