require 'pry'

def prime?(num)
  if num > 2 
    if num % 2 == 0 || num % 3 == 0 || num % 5 == 0 
      false 
    end
  end 
  true
end
