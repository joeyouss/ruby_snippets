END{
  puts "should run at the end"
}

# puts prints on different lines
puts "check"
# print does not put on other line
print "hello this is a ruby code"
print "ok"

# how to use an array in ruby

arr = ["joe", 1, "15", 27]
arr.each do |i|
  puts i
end
# how to use hash built in data structure in ruby
hsh = colors = {"red"=> 1, "green" => 34, "yellow" => 24}
hsh.each do |key, value|
    print key,  " is mapped to ", value, "\n"
end

# symbols are light weight strings in ruby : take less space than strings

checking = {"one" => 1, :two => 2, :three=> 3}
def a(b) return 1 end
a = 3
b = 2
puts (a+b)
# is interpreted as a(b), yeah i know ruby is weird
puts (a b)

# Begin code runs before any other part of program runs
BEGIN{
  puts "runs at the top of the code"
}

# similarly, END runs at the end of code (check first line)

# declaring local variables
age = 10
# declaring instance variables , lets do OOPS

class Customer
  def initialize(id, name, add)
    @cust_id = id
    @cust_name = name
    @cust_add = add
  end

  def display()
    puts "customer id is #@cust_id"
    puts "function done"
  end
end
# declaring an object
cust1 =Customer.new(1, "joe", "11")

cust1.display()

# class variables -> need to be initialized before use


class Kustomer
  @@no_cust = 8

  def initialize(o,c)
    @ok = o
    @check  = c
  end
  def printing()
    puts "the answer you are looking for is #@@no_cust"
  end
end

custok = Kustomer.new(2,3)
custok.printing()

 # global variables 
$global_var = 1002
puts $global_var


# ruby ranges

# to_a => converting to an array
# .. operator includes the last numbers
my_range = (1..9).to_a
puts "#{my_range}"

# ... operator does not include the last number
my_second_range = (1...9).to_a
puts "#{my_second_range}"

ranges = 4..10
puts ranges.include?(7)

maxnum = ranges.max

minnum = ranges.min
puts "max in the range is #{maxnum}"
puts "min in the range is #{minnum}"

ranges.each do |digit|
  puts digit
end


# range in conditions
n = 19
res = case n
      when 10..15 then "it lies in 10 to 15"
      when 16..19 then "it lies in 16 to 19"
      else "not in range"
end

puts res

# printing range in reverse

puts (3..19).to_a.reverse


