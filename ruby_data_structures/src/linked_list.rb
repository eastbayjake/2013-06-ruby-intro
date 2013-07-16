class LinkedList

  def initialize
    @head = nil
    @tail = nil
  end

  def removeHead
    nodeValue = LinkedList.head.value
    LinkedList.head = LinkedList.head.nextNode
    return nodeValue
  end

  def addToTail value
    newNode = LinkedList.new
    newNode.value = value
    newNode.nextNode = nil
    if @head then newNode.head = LinkedList.tail, LinkedList.tail = newNode
    else LinkedList.head = newNode, LinkedList.tail = newNode
    end
  end
end