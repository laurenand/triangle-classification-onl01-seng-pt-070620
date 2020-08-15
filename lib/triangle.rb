class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(length1, length2, length3)
    equilateral = length1 == length2 && length2 == length3
      
  end
  
end
