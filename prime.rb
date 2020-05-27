require 'pry'

def prime?(num)
  divisors = (2..num - 1).to_a
  if num > 2 && divisors.none? {|divisor| num % divisor == 0} 
    true
  else
    false 
  end
end
