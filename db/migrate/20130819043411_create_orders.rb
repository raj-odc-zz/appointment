class CreateOrders < ActiveRecord::Migration
	def change
		create_table :orders do |t|
			t.string :problemdescription
			t.integer :customerid
			t.string :order_status
			t.timestamps
		end
	end
end
