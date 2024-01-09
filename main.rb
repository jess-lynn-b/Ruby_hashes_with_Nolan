# Hashes

# Creating Hashes
my_hash = {
  "This is a key" => "this is value",
  :name => 'nolan',
  'array' => [1,2,3],
  'nested_hash' => {}
}

my_hash = Hash.new # {}

# Accessing Values
shoes = {
  'summer' => 'sandal',
  'winter' => 'boots'
}
puts shoes['winter']
#puts shoes.fetch['hiking', 'hiking boots'] comment out to see other code


# Adding and Changing Data
puts shoes['summer'] = 'flip-flops'
puts shoes

# Removing Data
shoes.delete('summer')
puts shoes

# Methods
books = {
  'Harry Potter' => 'JK Rowling',
  'Tom Sawyer' => 'Mark Twain'
}

puts books.keys
puts books.values

# Merging Two Hashes
hash1 = {'a' => 100, 'b' => 200}
hash2 = {'c' => 300, 'd' => 400}

puts hash1.merge(hash2)

# Symbols as Hash Keys
american_cars = {
  :chevy => "Corvette"
  :ford => "Mustang"
  :dodge => "Challenger"
}
