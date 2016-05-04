class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :username, :string, :default => nil
  end
end
