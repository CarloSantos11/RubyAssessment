class Goal
  attr_accessor :title, :description, :status, :complete

  def initialize(title, description, status, complete)
    @title = title
    @description = description
    @status = status
    @complete = complete
  end
end

my_first_goal = Goal.new("Write apps Daily", "Spend @ least 1 hour a day on personal coding", "in progress", false)

puts my_first_goal.title
puts my_first_goal.description
puts my_first_goal.status
puts my_first_goal.complete