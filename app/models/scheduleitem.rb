class Scheduleitem < ActiveRecord::Base
	belongs_to :schedules
	belongs_to :orders
end
