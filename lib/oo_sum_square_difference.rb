# Implement your object-oriented solution here!
class SumSquareDifference
    attr_accessor :num

    def initialize(num)
        @num = num
    end

    def difference 
        first = 0
        second = 0
        for i in 1..@num
            first = first + (i**2)
            second = second + i 
        end
        second = second ** 2
        return second - first
    end

end