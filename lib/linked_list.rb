require './lib/node'

class LinkedList
  attr_accessor :head
  def initialize
    @head = nil
  end

  def append(name)
    self.head = Node.new(name)
  end

  def count
    self.map do |attr|
      
      require'pry'; binding.pry
    end
  end
end