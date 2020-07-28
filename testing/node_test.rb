require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < Minitest::Test 
  def test_it_exisits 
    node = Node.new("Burke")
    assert_instance_of Node, node
  end
end