class CreateChatMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :chat_messages do |t|
      # ==========ここから追加する==========
      t.integer :chat_room_id, null: false
      t.integer :user_id, null: false
      t.string :message, null: false
      # ==========ここまで追加する==========
      t.timestamps
    end
  end
end
