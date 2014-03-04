class CreateDeleteTable < ActiveRecord::Migration
  def change
  	drop_table :room_join
  	drop_table :user_room
  end
end
