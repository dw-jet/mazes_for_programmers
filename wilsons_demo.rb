require_relative 'grid'
require_relative 'wilsons'

grid = Grid.new(20, 20)
Wilsons.on(grid)

filename = 'pics/wilsons.png'
grid.to_png.save(filename)
puts "saved to #{filename}"