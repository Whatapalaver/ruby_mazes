require_relative '../models/grid'
require_relative '../algorithms/sidewinder'

(1..3).each do |i|
  grid = Grid.new(10,10)
  Sidewinder.on(grid)
  puts grid
  img = grid.to_png
  img.save "images/sidewinder_maze_#{i}.png"
end
