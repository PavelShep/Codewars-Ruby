=begin
Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
=end

def even_or_odd(number)
  number.odd? ? "Odd" : "Even"
end

puts even_or_odd(2)



