class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end
  
  def kind 
    @equilateral = length1 == length2 && length3
    @isosceles =
    @scalene =
  end
  
end
