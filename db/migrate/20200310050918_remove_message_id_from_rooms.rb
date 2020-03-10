class RemoveMessageIdFromRooms < ActiveRecord::Migration[5.2]
  def change
    remove_column :rooms, :message_id, :integer
    remove_column :rooms, :user_room_id, :integer
  end
end
