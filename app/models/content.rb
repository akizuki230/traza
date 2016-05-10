class Content < ActiveRecord::Base
	belongs_to :creator
	belongs_to :type
	belongs_to :category
end
