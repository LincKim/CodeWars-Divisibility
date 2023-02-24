
def divisible(n, x, y)
   value =  n % x == 0 && n % y == 0
    if n <= 0 || x <= 0 || y <= 0
       puts 'Input a positive number!'
    else 
        value
    end
    
end
result = divisible(13, 3, 4)
puts result

