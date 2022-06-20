class CreateMessage < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :message_body
      t.string :user_name
      t.timestamps
    end
  end
end
