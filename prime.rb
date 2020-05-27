require 'pry'

def prime?(num)
  divisors = (2..num - 1).to_a
  divisors.none? {|divisor| num % divisor == 0} 
  false
end
