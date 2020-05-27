require 'pry'

def prime?(num)
  divisors = (2..num - 1).to_a
  if divisors.none? {|divisor| num % divisor == 0} 
    true
  else
    false 
  end
  
end
