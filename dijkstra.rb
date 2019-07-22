require_relative 'distance_grid.rb'
require_relative 'binary_tree.rb'

grid = DistanceGrid.new(12, 12)
BinaryTree.on(grid)

start = grid [0, 0]
distances = start.distances

grid.distances = distances
puts grid

puts "path from nw to sw: "
x = grid.rows - 1
y = 0
grid.distances = distances.path_to(grid[x, y])
puts grid.to_s