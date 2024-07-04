module Geometry
    class Circle
        def initialize(radius)
            @radius = radius
        end

        def area
            Math::PI * @radius ** 2
        end

    end
end
module Algebra
  class Circle
    def initialize(diameter)
        @diameter = diameter
    end
    
    def radius
        @diameter / 2
    end
  end
end

circle1 =Geometry::Circle.new(2)
circle2 = Algebra::Circle.new(5)
puts circle1.area
puts circle2.radius

