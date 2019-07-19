class BinaryTree
    def self.on(grid)
        grid.each_cell do |cell|
            neighbors = []
            neighbors << cell.north if cell.north
            neighbors << cell.east if cell.east

            numbers = [1,2,3]
            number = numbers.sample

            if number < 3
                neighbor = neighbors.last
            else
                neighbor = neighbors.first
            end

            cell.link(neighbor) if neighbor
        end

        grid
    end
end
