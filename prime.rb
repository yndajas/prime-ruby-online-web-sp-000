def prime?(i)
  if i.between?(-1,1)
    false
  elsif i == -2 || i == 2
    true
  else
    if i < 0
      base = -2
    else
      base = 2
    end
  previous_numbers = (base..(i-1)).to_a
  previous_numbers.none? {|prev|i % prev == 0}
  end
end