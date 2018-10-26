class Stack
  def initialize(array)
    @array = array
  end

  def push(el)
    @array << el
  end

  def pop
    @array.pop
  end

  def peek
    @array[-1]
  end
end

class Queue
  def initialize(array)
    @array = array
  end

  def enqueue(el)
    @array.push(el)
  end

  def dequeue
    @array.shift
  end

  def peek
    @array[-1]
  end
end

class Map
  def initialize

  end

  def set(key, value)
  end

  def get(key)
  end

  def delete(key)
  end

  def show
  end

end
