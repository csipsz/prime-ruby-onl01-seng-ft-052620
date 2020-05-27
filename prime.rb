require 'pry'

def prime?(num)
  dividers = (2..(num - 1)).to_a
  dividers.any? {|divider| binding.pry num % divider == 0}
end
