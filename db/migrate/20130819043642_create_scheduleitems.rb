class CreateScheduleitems < ActiveRecord::Migration
	def change
		create_table :scheduleitems do |t|
			t.integer :scheduleid
			t.integer :orderid
			t.datetime :startdate
			t.datetime :enddate
			t.timestamps
		end
	end
end
