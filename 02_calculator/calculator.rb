#write your code here
def add(l, r)
    result = l + r
end

def subtract(l, r)
    return l - r 
end

def sum(array)
    return array.reduce(0) {|x, y| x + y}
end

def multiply(*numbers)
    puts numbers.class
    return numbers.reduce(1) {|prod, x| prod * x}
end

def power(a, b)
    return a ** b
end

def factorial(n)
    if (n<0)
        return nil
    else
        return (1..n).reduce(1) {|prod, x| prod * x}
    end
end

