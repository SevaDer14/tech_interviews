class Car
    attr_accessor :color

    def initialize
        @color = 'black'
    end

    def paint(new_color)
        @color = new_color
    end

end