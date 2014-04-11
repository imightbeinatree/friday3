class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :provider, :string
    add_column :users, :provider_uid, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :access_token, :string
    add_column :users, :refresh_token, :string
  end
end
