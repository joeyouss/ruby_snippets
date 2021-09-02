"""
Shoutout to Joeyouss
"""
# print something on the same line
print "Hello, Friend..."

# print something on a new line
puts "How are you?"

# variables
name = 'Omar'
age = '23'
puts(name, age)

# nil is a special value that represents an empty value
is_flawed = false
flaws = nil
puts(is_flawed, flaws)
# nil values do not get printed

# constants
PI = 3.14159
puts(PI)

# strings
puts("Hello, " + name)
puts("Hello, #{name}")
puts("Uppercased name: #{name.upcase()}")
puts("Downcased name: #{name.downcase}")
puts("           stripped string  ".strip())
puts("name length: #{name.length()}")
puts("name length: #{name.size()}")
puts "Include?: #{name.include? "ma"}" # true
# arrays
numbers = [1, 2, 3, 4, 5]
print(numbers)

# hashes
person = {
  'name' => 'Omar',
  'age' => 23,
  'is_flawed' => false
}
puts(person)

# methods
def say_hello(name)
  puts("Hello, #{name}")
end
say_hello('Joeyouss')

# if statements
if person['is_flawed']
  puts('You are flawed')
else
  puts('You are not flawed')
end

# while loops
i = 0
while i < 10
  puts(i)
  i += 1
end

# for loops
puts("############################################"*5)
for i in 0..10
  puts(i)
end
puts("############################################"*5)

# arrays
numbers = [1, 2, 3, 4, 5]
for i in numbers
  puts(i)
end

# hashes
person = {
  'name' => 'Omar',
  'age' => 23,
  'is_flawed' => false
}
for key in person.keys
  puts(key)
end

# methods
def say_hello(name)
  puts("Hello, #{name}")
end
say_hello('Joeyouss')

# if statements
if person['is_flawed']
  puts('You are flawed')
else
  puts('You are not flawed')
end

# while loops
i = 0
while i < 10
  puts(i)
  i += 1
end