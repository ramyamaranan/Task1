class AddBachelorToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :bachelor, :string
  end
end
