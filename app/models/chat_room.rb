class ChatRoom < ApplicationRecord

  # ==========ここから追加する==========
  has_many :chat_messages
  has_many :chat_room_users
  # ==========ここまで追加する==========

end
