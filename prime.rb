def prime?(x)
potential_factors=*(2..x)
actual_factors = potential_factors.select {|i| x % i == 0}
if actual_factors.count == 1
  return true
else
  return false
end
end
