# Print the contents of an array of sixteen numbers,
# four numbers at a time, using just `each`

(1..16).each {
  |x|
  print x
  puts if x % 4 == 0
}


# Now do t he same with `each_slice` in Enumerable
(1...16).each_slice(3) {
  |x| print x
}