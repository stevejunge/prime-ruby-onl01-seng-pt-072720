def prime?(n)
  if n <= 1
    return false
  else (2..n-1).to_a.none? {|divisor| n % divisor == 0}
end
end