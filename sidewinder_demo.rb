require_relative 'grid.rb'
require_relative 'sidewinder.rb'

grid = Grid.new(8,8)
Sidewinder.on(grid)

puts grid
img = grid.to_png(cell_size: 40)
img.save "maze.png"