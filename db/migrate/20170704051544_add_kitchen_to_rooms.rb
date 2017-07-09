class AddKitchenToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :kitchen, :boolean
  end
end
