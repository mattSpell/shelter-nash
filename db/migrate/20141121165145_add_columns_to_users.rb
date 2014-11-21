class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :status, :string
    add_column :users, :description, :text
  end
end
