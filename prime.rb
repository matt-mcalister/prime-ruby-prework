# Add  code here!

# def prime?(num)
#   array = (1..num).to_a
#   result = array.select {|el| num % el == 0}
#   if num < 4 && num > 1
#     true
#   elsif result.size > 2 || num <= 1
#     false
#   else
#     true
#   end
# end

def prime?(num)
  if num < 4 && num > 1
    true
  elsif num <=1
    false
  else
    array = (1..(Math.sqrt(num))).to_a
    result = array.select {|el| num % el == 0}
    if result.size > 2
      false
    else
      true
    end
  end
end
