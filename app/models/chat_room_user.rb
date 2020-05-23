class ChatRoomUser < ApplicationRecord

  # ==========ここから追加する==========
  belongs_to :chat_room
  belongs_to :user
  # ==========ここまで追加する==========

end
