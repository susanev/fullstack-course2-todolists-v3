class TodoItem < ActiveRecord::Base
	def self.count_completed
		TodoItem.all.to_a.count { |item| item.completed }
	end
end
