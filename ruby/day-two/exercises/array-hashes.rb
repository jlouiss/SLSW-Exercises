# Hash to [k, v] array
myHash = {
  'zero' => 'zero',
  'one' => 'um',
  'two' => 'dois',
  'three' => 'tres'
}

arrayFromHash = []

myHash.each{|key, value| arrayFromHash.push([key, value])}



# [k, v, k, v, ..., k, v] Array to hash
myArray = ['one', 'two', 'three', 'four']
hashFromArray = Hash[*myArray]
