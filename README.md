# SLSW-Ruby
Exercises from [Seven Languages in Seven Weeks](https://pragprog.com/book/btlang/seven-languages-in-seven-weeks)

**REPL**: `$ irb`

```ruby
puts 'Hello, world!'
```

### Day 1 Self Study
**Find**
- Ruby API: [Link](https://ruby-doc.org/core-2.4.1/)
- [Programming Ruby: The Pragmatic Programmer's Guide](http://ruby-doc.com/docs/ProgrammingRuby/)
- A method that substitutes part of a string: `myString.sub! 'Old', 'New'` (first instance) or `myString.gsub! 'Old', 'New'` (global)
- Ruby RegExp: [Link](https://ruby-doc.org/core-2.1.1/Regexp.html); [Ruby RegExp Editor](https://rubular.com/)
- [Ranges in Ruby](https://ruby-doc.org/core-2.2.0/Range.html) are similar to ranges in Python (`(1..3).to_a` becomes `[1, 2, 3]`)

**Do**
- print the string "Hello, world.":
  ```ruby
  # hello-world.rb
  puts "Hello, world."
  ```

- for the string "Hello, Ruby", find the index of the word "Ruby"
  ```ruby
  # index-of-substring.rb
  rubyString = 'Hello, Ruby'
  index = /Ruby/ =~ rubyString
  puts "`Ruby` is present at index #{index}"
  ```

- Print you name ten times:
  ```ruby
  # print-10-times.rb lines 50,51
  puts "\n\n.each oneliner"
  (0..9).to_a.each do |i| puts "Jean" end
  ```
- Print the string "This is sentence number 1", where the number 1 changes from 1 to 10
  ```ruby
  (1..10).to_a.each do |i| puts "This is sentence number #{i}" end
  ```

- Run a Ruby program from a file
  `$ ruby <filename>`

  ---

  ### Day 2 Self Study
  **Find**
  - Find out how to access files with and without code blocks. What is the benefit of the code block?
    ```ruby
    # with block
    File.open('path/to/file', 'r').each { |line| puts line }

    # without block
    file = File.open('path/to/file', 'r')
    while (line = file.readline)
      puts line
    end
    file.close
    ```
  - How would you translate a hash to an array? Can you translate arrays to hashes?
    ```ruby
    arrayFromHash
    myHash.each{|key, value| arrayFromHash.push([key, value])}
    hashFromArray = Hash[*myArray]
    ```
  - How would you iterate through a hash?
    `hash.each{|k, v| doThings()}`