module Puzzle
    def self.add(a, b)
        a + b
    end
    def self.initals(s)
        s.upcase.split.map(&:chr).join
    end

end