class RenameMessageBodyColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :messages, :message_body, :body
  end
end
