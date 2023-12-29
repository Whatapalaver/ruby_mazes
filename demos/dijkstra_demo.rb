require_relative '../models/distance_grid'
require_relative '../algorithms/binary_tree'

(1..3).each do |i|
  grid = DistanceGrid.new(10,10)
  BinaryTree.on(grid)

  start = grid[0,0]
  distances = start.distances
  grid.distances = start.distances
  
  puts grid
  img = grid.to_png
  img.save "images/binary_tree_dist_maze_#{i}.png"
end