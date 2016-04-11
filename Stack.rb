#LIFO - last in is the first out

class Stack
  def initialize
    @store = Array.new
  end

  def pop  #takes out the last thing you put into the array ...
    @store.pop    #Stack is not an array and does not have methods on it bc it doesnt exist in ruby....
  end             #so here we are telling it what methods we can do on Stack as a class

  def push(element)
    @store << element  #putting the element into the array, thereby putting it into the stack
  end

  def size
    @store.length
  end

  def empty?
    size == 0
  end
end
