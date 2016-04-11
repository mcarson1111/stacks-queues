#FIFO - first in is the first out

class Queue
  def initialize
    @store = Array.new
  end

  def dequeue          #take it out
    @store.shift       #or could have done @store.drop(1)
  end

  def enqueue(element) #put it in
    @store << element
  end

  def size
    @store.length
  end

  def empty?
    size == 0
  end
end
