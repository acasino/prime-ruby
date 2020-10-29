def prime?(number)
    return false if number < 2 #first prime number is 2
    for div in 2..(number - 1) #ruby for loop using range
        if (number % div) == 0 #prime number can't be divisible by anything evenly other than 1 and itself
            return false
        end
    end
    true
end