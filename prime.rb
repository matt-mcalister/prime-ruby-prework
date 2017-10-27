# Add  code here!

def prime?(num)
  puts (1..(Math.sqrt(num))).all? {|el| el % num == 0}
end


prime?(49)
