# Add  code here!

def prime?(num)
  array = (1..num).to_a
  result = array.select {|el| num % el == 0}
  if num < 4 && num > 0
    true
  elsif result.size > 2 || num < 1
    false
  else
    true
  end
end
