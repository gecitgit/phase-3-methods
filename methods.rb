# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

# greet function
def greet(name)
    puts "Hello, #{name}!"
end


#greet default
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end


#add
def add(num1, num2)
    num1 + num2 
end

#halve
def halve(num)
    return nil unless num.class == Integer
    
    num / 2
  end