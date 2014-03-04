class CreateProfilesTable < ActiveRecord::Migration
  def change
  	  	create_table :profiles do |t|
  		t.integer :user_id
  		t.string :interets
  		t.string :city
  	end
  end
end