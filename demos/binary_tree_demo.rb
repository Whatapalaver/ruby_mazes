require_relative '../models/grid'
require_relative '../algorithms/binary_tree'

(1..3).each do |i|
  grid = Grid.new(10,10)
  BinaryTree.on(grid)
  puts grid
  img = grid.to_png
  img.save "images/binary_tree_maze_#{i}.png"
end