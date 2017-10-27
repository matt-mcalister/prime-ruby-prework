# Add  code here!

def prime?(num)
  array = (1..(Math.sqrt(num))).to_a
  puts array.all? {|el| num % el == 0}
end


prime?(49)
