def happy_new_year
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
  end
    puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

# def reverse_string(str)
#   string = ""
#   str.size.times do |i| 
#     string << str[-1 * i -1]
#   end
#   return string
# end
# reverse_string("hello")


# with each pass through the loop, each letter from ‘string’ is added to the BEGINNING of ‘rev_string’. rev_string = str[i] + rev_string
def reverse_string(str)
  rev_string = ""
  i = 0
  while i < str.length
    rev_string = str[i] + rev_string
    i += 1
  end
  return rev_string
end



#times loop method
# 10.times do |i|
#   puts "i is: #{i}"
# end
# OR
#10.times { |i| puts "i is: #{i}"}

# each loop method using range
# (1..20).each do |num|
#   puts num
# end