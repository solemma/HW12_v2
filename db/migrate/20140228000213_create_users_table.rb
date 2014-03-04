class CreateUsersTable < ActiveRecord::Migration
  def change
  	  	create_table :users do |t|
  		t.string :email
  		t.string :fname
  		t.string :lname
  		t.datetime :birthday
  	end
  end
end
