class Order < ActiveRecord::Base
	belongs_to :customers
	has_many :scheduleitems
end
