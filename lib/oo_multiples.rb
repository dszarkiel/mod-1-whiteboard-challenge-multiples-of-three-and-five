# Enter your object-oriented solution here!
class Multiples 

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
    numbers = 1...@limit
    numbers.select do |num|
        num % 3 == 0 || num % 5 == 0
        end
    end

    def sum_multiples
        numbers = collect_multiples
        numbers.sum
    end     
end