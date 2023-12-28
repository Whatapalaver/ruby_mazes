require_relative '../models/grid'
require_relative '../algorithms/binary_tree'

grid = Grid.new(10,10)
BinaryTree.on(grid)

puts grid