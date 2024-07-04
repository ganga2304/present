# Create a new file named 'example.txt' in write mode
file = File.new('example.txt', 'w')
file.puts("Hello, world!")
file.close




# Create a new file named 'example.txt' in write mode using a block
File.open('example1.txt', 'w') do |file|
  file.puts("Hello, world!")
end
