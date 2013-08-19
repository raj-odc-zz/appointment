class CreateSchedules < ActiveRecord::Migration
	def change
		create_table :schedules do |t|
			t.string :name
			t.integer :activeind
			t.timestamps
		end
	end
end
