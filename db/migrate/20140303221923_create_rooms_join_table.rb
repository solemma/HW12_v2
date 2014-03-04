class CreateRoomsJoinTable < ActiveRecord::Migration
  def change
  	create_table :room_joins do |t|
	t.integer :user_id
	t.integer :user_room_id
	end
  end
end
