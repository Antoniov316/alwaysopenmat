class AddRoomTypeToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :Room_type, :string
  end
end
