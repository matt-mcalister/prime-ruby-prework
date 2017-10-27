# Add  code here!

def prime?(num)
  array = (1..num).to_a
  puts array.select {|el| num % el == 0}
end


prime?(37)
