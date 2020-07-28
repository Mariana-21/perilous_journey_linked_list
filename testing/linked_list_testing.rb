require 'minitest'
require 'minitest/pride'
require 'minitest/autorun'
require './lib/linked_list'

class LinkedListTest < Minitest::Test
  def test_it_exists
    list = LinkedList.new
    assert_instance_of LinkedList, list
    assert_equal list.head, nil
  end

  def test_append_adds_node_to_list
    list = LinkedList.new
  end
end