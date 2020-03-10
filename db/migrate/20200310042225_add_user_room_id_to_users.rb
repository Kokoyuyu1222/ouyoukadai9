class AddUserRoomIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :user_room_id, :integer
  end
end
