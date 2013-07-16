class Queue
  def initialize
    @head = 0
    @queue = []
  end

  def head
    @head
  end

  def enqueue item
    @queue << item
  end

  def dequeue
    unless @head >= @queue.length
      @queue[@head]
      @head += 1
    end
  end
end