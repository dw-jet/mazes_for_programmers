require_relative 'grid.rb'
require_relative 'sidewinder.rb'

grid = Grid.new(14,28)
Sidewinder.on(grid)

puts grid