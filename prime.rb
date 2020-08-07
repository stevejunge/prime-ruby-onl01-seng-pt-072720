def prime?(n)
  (2..n-1).to_a.none? {|divisor| n % divisor == 0}
end