class RemoveKitchenBooleanFromRooms < ActiveRecord::Migration
  def change
    remove_column :rooms, :kitchen_boolean, :string
  end
end
