# Add  code here!

def prime?(num)
  array = (1..num).to_a
  result = array.select {|el| num % el == 0}
  if result.size > 2
    puts false
  else
    puts true
  end
end


prime?(36)
