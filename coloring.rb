require_relative 'colored_grid'
require_relative 'sidewinder'

grid = ColoredGrid.new(25, 25)
Sidewinder.on(grid)

start = grid[grid.rows / 2, grid.columns / 2]

grid.distances = start.distances

filename = "colorized.png"
grid.to_png.save(filename)
puts "save to #{filename}"