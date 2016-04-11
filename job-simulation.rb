require './Stack.rb'
require './Queue.rb'


 class stupid_job_fire_method
   attr_accessor :waiting, :employees

  def initialize
    @employees = Stack.new()
     (0..5).each do |number|
       @employees.push(number)
     end
    @waiting = Queue.new()
     (6..10).each do |number|
       @waiting.enqueue(number)
      end
  end



   def firing
    firing_num = (rand(5))+1
    firing_num.times do
      employees_fired = @employees.pop
       @waiting.enqueue(employees_fired)
    end

    firing_num.times do
      @employees.push(@queue.dequeue)
    end

  end
end
