class Task < ActiveRecord::Base
	validates :task, :presence => :true
end
