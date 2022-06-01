class Board

    def initialize
        @grid =  Array.new(3) { Array.new(3, '_')}
    end

    def valid?(position)
        position.each do |loc|
            if loc >2
                return false
            end
        end
        return true
    end

    def empty?(position)


    end

end