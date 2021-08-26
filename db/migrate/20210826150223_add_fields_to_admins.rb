class AddFieldsToAdmins < ActiveRecord::Migration[6.1]
  def change
    add_column :admins, :firstName, :string
    add_column :admins, :lastName, :string
    add_column :admins, :username, :string
  end
end
