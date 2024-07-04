# numbers = (1..4).to_a
# numbers.each {|num| puts num}

# numbers.each_with_index do |value, index|
#     puts "#{value} => #{index}"
# end

# numbers.map {|num| puts num*2}

# numbers << 5
# puts numbers


# #multidimensional arrays
# matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# puts matrix[1][2]


# numbers = (1..7).to_a

# puts numbers.length
# puts numbers.reverse
# puts numbers.include?(2)

# numbers = [1, 2, 3, 4, 5]

# doubled = numbers.map { |n| n * 2 }
# sum = doubled.inject(:+)
# puts doubled
# puts sum

# number = [1, 2, 3].freeze
# # Attempting to modify will raise a RuntimeError
# number[1] = 34
# puts number

# x, y, z = [10, 20, 30]
# puts x  # Output: 10
# puts y  # Output: 20
# [[1, 2, 3, 4], [42, 43,89],[56,78,98]].each { |a, b| puts "#{a} #{b}" }

zen = (1..42).to_a
str = *"Zen"

p zen   # Output: [1, 2, 3, ..., 42]
p str   # Output: ["Zen"]
p zen.class   # Output: Array
p str.class   # Output: String