class CreateRoomInfoTable < ActiveRecord::Migration
  def change
  	  	create_table :rooms do |t|
  		t.integer :user_id
  		t.integer :room_numb
  		t.string :room_name
  		t.string :room_location
  	end
  end
end

