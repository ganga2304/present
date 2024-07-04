# #Reading from a file

# file = File.open('ex.txt','r')
#  content = file.read #i can use read also each_line
#  puts content
#  file.close


#  #Writing to a file

#  file = File.open("ex.txt","w")
#  file.write("This is a new line written using file")
#  file.close


=begin
  

#  Using Block Form to Handle Streams


#Reading from a file

File.open("ex.txt","r") do |file|
    file.each_line do |line|
        puts line
    end
end


# Writing to a file using block form


File.open("ex.txt","w") do |file|
    file.puts("Hello,World!")
    file.puts("This is another line")
end
=end



# #Working with StringIO


# require 'stringio'

# # Create a new StringIO object
# string_io = StringIO.new

# # Write to the StringIO object
# string_io.puts("Hello, World!")
# string_io.puts("This is an in-memory stream.")

# # Rewind the StringIO object to read from the beginning
# string_io.rewind

# # Read from the StringIO object
# puts string_io.read



#Network Streams with Sockets

require 'socket'

# Start a simple TCP server
server = TCPServer.new('localhost', 3000)

# Accept a client connection
client = server.accept

# Read data from the client
puts client.gets

# Write data to the client
client.puts "Hello from the server!"

# Close the client and server sockets
client.close
# server.close


# array = [{name:ganga}]




