class CreateChatRoomUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :chat_room_users do |t|
      # ==========ここから追加する==========
      t.integer :chat_room_id, null: false
      t.integer :user_id, null: false
      # ==========ここまで追加する==========
      t.timestamps
    end
  end
end
