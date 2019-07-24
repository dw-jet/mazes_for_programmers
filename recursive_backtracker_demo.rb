require_relative 'recursive_backtracker'
require_relative 'grid'

grid = Grid.new(20, 20)
RecursiveBacktracker.on(grid)

filename = "pics/recursive_backtracker.png"

grid.to_png.save(filename)
puts "saved to #{filename}"