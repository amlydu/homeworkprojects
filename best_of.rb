=begin
A quadrilateral is any four-sided shape. A rectangle, square, rhombus, and trapezoid are all types of quadrilaterals. A square is a type of rectangle. A rhombus is a type of trapezoid. Model this concept in Ruby using classes and inheritance.

Use TDD to confirm that all of your classes are working correctly. For example:

def test
    squa = Square.new
    puts squa.is_a? Rectangle
    puts squa.is_a? Quadrilateral

    rect = Rectangle.new
    puts rect.is_a? Quadrilateral
    puts not(rect.is_a? Trapezoid)
end

test

=end


class Quadrilateral
end

class Trapezoid < Quadrilateral
end

class Rectangle < Quadrilateral
end

class Square < Rectangle
end

def test
    squa = Square.new
    puts squa.is_a? Rectangle
    puts squa.is_a? Quadrilateral

    rect = Rectangle.new
    puts rect.is_a? Quadrilateral
    puts not(rect.is_a? Trapezoid)
end

test