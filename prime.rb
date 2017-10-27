# Add  code here!

def prime?(num)
  (1..(Math.sqrt(num))).all? {|el| el % num == 0}
end


prime?(37)
