class AddAuthToUser < ActiveRecord::Migration
  def change
    add_column :users, :is_admin, :boolean
    add_column :users, :password_digest, :string
  end
end
