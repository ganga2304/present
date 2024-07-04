# def sum_Array(array)
#     array.sum
# end
#  puts sum_Array((1..5).to_a)


#  #product array
#  def prod_array(array)
#     array.inject(:*)
#     end
#     puts prod_array((1..5).to_a)


#     #max element

#     def max_element(array)
#         array.max
#         end
#         puts max_element((1..5).to_a)

#     #min element
#     def min_element(array)
#         array.min
#         end
#         puts min_element((1..5).to_a)

#     #reverse array
#     def reverse_array(array)
#         array.reverse
#         end
#         puts reverse_array((1..5).to_a).inspect


#     #even num in array
#     def even_num(array)
#         array.select { |num| num.even? }
#         end
#         puts even_num((1..5).to_a).inspect

#     #odd num in array
#     def odd_num(array)
#         array.select { |num| num.odd? }
#     end
#     puts odd_num((1..5).to_a).inspect
    

#     #square
#     def square(array)
#         array.map { |num| num**2 }
#     end
#     puts square((1..5).to_a).inspect


#     #compact -- to remove nill values
#     def compact(array)
#         array.compact
#         end
#         puts compact([1,2,3,nil,5]).inspect


#   #index find element index
#   def index(array,value)
#     array.index(value)
#     end
#     puts index([1,2,3,4,5],3)   


#     #remove duplicates -- uniq
#     def remove_duplicates(array)
#         array.uniq
#         end
#         puts remove_duplicates([1,2,3,4,5,5,5,5
#         ]).inspect

#     #intersection - common 
#     def intersection(array1,array2)
#         array1 & array2
#         end
#         puts intersection([1,2,3],[1,2,3,
#         4,5,6,7,8]).inspect
#     #union 
#     def union(array1,array2)
#         array1 | array2
#         end
#         puts union([1,2,3],[1,2,3,4,5,
#         6,7,8]).inspect

#     #difference
#     def difference(array1,array2)
#         array1 - array2
#         end
#         puts difference([1,2,3,9],[1,2,3,4,5,
#         6,7,8]).inspect
#          #flatten
#          def flatten(array)
#             array.flatten
#             end
#             puts flatten([1,2,3,[4,5,6,[7,8,
#             9]]]).inspect

        

string = "apple,banana,cherry,date"
parts = string.split(",", 2)   # Split by comma, limit to 2 elements
puts parts.inspect           # Output: ["apple", "banana,cherry,date"]



string = "apple,banana,cherry,date"
parts = string.split(",", -2)   # Split by comma, negative limit

puts parts.inspect
