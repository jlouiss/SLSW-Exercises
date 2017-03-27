i = 0
max = 10

puts "\nwhile"
while i < max
  puts "Jean #{i}"
  i += 1
end

puts "\n\nwhile oneliner"
i = 0
(puts "Jean #{i}"; i += 1) while i < max


puts "\n\nend while"
i = 0
begin
  puts "Jean #{i}"
  i += 1
end while i < max


puts "\n\nuntil"
i = 0
until i >= max
  puts "Jean #{i}"
  i += 1
end


puts "\n\nuntil oneliner"
i = 0
(puts "Jean #{i}"; i += 1) until i >= max


puts "\n\nend until"
i = 0
begin
  puts "Jean #{i}"
  i += 1
end until i >= max


puts "\n\nfor"
for i in (0..9).to_a
  puts "Jean #{i}"
end


puts "\n\n.each oneliner"
(0..9).to_a.each do |i| puts "Jean #{i}" end


puts "\n\n.each"
(0..9).to_a.each do |i|
  puts "Jean #{i}"
end

# `break` interrupts a loop
# `next` jumps to the next iteration
# `redo` restarts the iteration without checking the loop condition
# `retry` restarts the loop from the beginning
