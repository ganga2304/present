# a = [1,2,3]
# a.each {|number| puts number}

# a.each do |number|
#     puts number
# end

# def my_method
#     puts "Hello"
#     yield
#     puts "Goodbye"
# end
# my_method { puts "u came to block"}


# def greet(name)
#     yield(name)
#     puts "after block"
# end
# greet("John") { |name| puts "Hello, #{name}" }


# def calculate(a,b)
#     yield(a,b)
#     puts "after block"
#     end
#     calculate(2,3) { |a,b| puts "The sum is,#{a+b}"}


numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map { |number| puts number * 2 }
puts doubled_numbers
# d = numbers.each {|number| puts number*2}
# puts d.inspect