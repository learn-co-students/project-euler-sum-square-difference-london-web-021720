# Implement your procedural solution here!
def sum_square_difference(n)
    first = 0
    second = 0
    for i in 1..n
        first = first + (i**2)
        second = second + i 
    end
    second = second ** 2
    return second - first
end