class RenameUserNameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :messages, :user_name, :username
  end
end
