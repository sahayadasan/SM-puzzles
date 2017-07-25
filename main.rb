module Puzzle
    def self.add(a, b)
        a + b
    end
    def self.initals(s)
        s.upcase.split.map(&:chr).join
    end

    def Puzzle.expand(num)
        num.digits.map.with_index {|digit, index| digit.to_s + '0'*index}.reverse.join(' + ')
    end
    
    def self.sequence (start, max, i)
        start.step(max, i).to_a.sum
        
    end
    
end