# class Sample
#     def arrayexample(array)
#         array.each do |i|
#             puts i
#         end
#     end
# end
# object = Sample.new
# object.arrayexample([1,2,"ganga"])



#hash example
#  hsh = pairs = {:name=>"ganga",:age=>22,:id=>1}
#  hsh.each do |key,value|
#     puts "#{key}: #{value}"
#     puts hsh.keys.join(",")
#  end



    #range example
#  (10..14).each do |i|
#     print i, ' '
#  end


# #swapping
# class Swapping
#     def beforeSwap(a,b)
#         puts "before swap a = #{a} and b = #{b}"
#     end
#     def afterSwap(a,b)
#         a,b = b,a
#         puts "after swap a = #{a} and b = #{b}"
#     end
# end
# object = Swapping.new
# object.beforeSwap(10,20)
# object.afterSwap(10,20)



#blocks
#  puts "Blocks example"
#  [1,2,3,"hai"].each {|value| puts "printing the value: #{value}"}



#  students = ["ganga","yateesh","pratham"]
#  students.each_with_index  do |student,i|
#  puts "#{i} : #{student}"
#  end


#map
 
fruits = ["apple", "banana", "orange"]
 fruits.each do |fruit| fruit.capitalize
    puts fruit

end
