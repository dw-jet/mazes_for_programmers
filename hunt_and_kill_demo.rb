require_relative 'colored_grid'
require_relative 'hunt_and_kill'

grid = ColoredGrid.new(20,20)
HuntAndKill.on(grid)

middle = grid[grid.rows / 2, grid.columns / 2]
grid.distances = middle.distances

filename = 'pics/hunt_and_kill.png'
grid.to_png.save(filename)
puts "saved to #{filename}"