require 'pry'

def prime?(num)
  dividers = (2..(num - 1)).to_a
  binding.pry
  dividers.any? {|divider| num % divider == 0}
end
