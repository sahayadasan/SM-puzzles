require 'pry'
class MMath
    def initialize (p1, p2)
        @p1 = p1
        @p2 = p2
    end
    def distance
        Math.hypot(@p2.getx - @p1.getx, @p2.gety - @p1.gety)
    end
    def slope
        (@p2.gety - @p1.gety)/(@p2.getx - @p1.getx)
    end
end
binding.pry
x = 7