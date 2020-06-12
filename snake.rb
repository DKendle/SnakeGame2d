require 'ruby2d'

set background: 'navy'

# width = 640 / 20 - 32
# height = 480 / 20 - 24

GRID_SIZE = 20


class Snake
    def initialize
        @position = [[2,0],[2,1],[2,2],[2,3]]
    end

    def draw
        @position.each do |pos|
            Square.new(x: pos[0] * GRID_SIZE, y: pos[1]*GRID_SIZE, color: 'white' )
        end
    end

    
end

snake = Snake.new
snake.draw
show