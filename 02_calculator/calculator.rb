#write your code here
def add(x,y)
    return x + y
end

def subtract(x,y)
    return x - y
end

def sum(a=[])
    x = 0
    for i in a do
        x += i
    end
    x
end

def multiply(x,y,z=1)
    x * y * z
end

def power(x,y)
    x ** y
end

def factorial(x)
    if (x == 0) || (x == 1)
        return 1
    elsif 
        a = 1
        for i in 1..x do
            a *= i
        end
        return a
    end
end