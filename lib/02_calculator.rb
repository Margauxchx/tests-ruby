def add (number,number2)
    return number + number2
end

add(0,0)
add(2,2)
add(2,6)

def subtract (number,number2)
    return number - number2
end 

subtract(10,4)

def sum (array)
    return array.sum
end

sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])

def multiply (number,number2)
   return number * number2
end

multiply(3,4)
multiply(2,8)
multiply(0,7)

def power (num,num1)
    return num ** num1
end

power(2,3)

def factorial (nombre)
    return (1..nombre).inject(:*)||1
end 

factorial (0)
factorial (1)
factorial (2)
factorial (5)
factorial (10)