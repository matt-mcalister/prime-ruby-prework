# Add  code here!

def prime?(num)
  array = (1..num).to_a
  array.select! {|el| num % el == 0}
  if array.length > 2
    false
  else
    true
  end
end


prime?(36)
