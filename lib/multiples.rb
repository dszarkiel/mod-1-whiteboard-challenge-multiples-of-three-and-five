
require 'pry'

def collect_multiples(limit)
numbers = 1...limit
numbers.select do |num|
    num % 3 == 0 || num % 5 == 0
    end
end

def sum_multiples(limit)
multiples = collect_multiples(limit)
multiples.sum
end