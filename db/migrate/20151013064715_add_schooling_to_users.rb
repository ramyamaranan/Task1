class AddSchoolingToUsers < ActiveRecord::Migration
  def change
  add_column :users, :schooling, :string
  end
end
