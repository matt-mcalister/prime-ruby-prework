# Add  code here!

def prime?(num)
  puts (1..(Math.sqrt(num))).each {|el| num % el == 0}
end


prime?(49)
