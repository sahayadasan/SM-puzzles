require_relative "./point"
require_relative "./mmath"
require 'pry'

p1 = Point.new(3, 5)
p2 = Point.new(1,2)
p3 = Point.new(4,3)
p4 = Point.new(6,8)
p5 = Point.new(8,3)
p6 = Point.new(9,4)

line1= MMath.new(p1, p2)
line2 = MMath.new(p2, p3)
line3 = MMath.new(p3, p4)
line4 = MMath.new(p4, p5)
line5 = MMath.new(p5, p6)

binding.pry

linearray = [line1.distance, line2.distance, line3.distance, line4.distance, line5.distance]

p linearray.to_a.sum
