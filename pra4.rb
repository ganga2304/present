module Greetings
  def greet
    "Hello!"
  end
end

class Person
  include Greetings
end

puts Person.greet  # => "Hello!"
