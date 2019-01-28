# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(int)
  if number % 3 == 0 
    puts "Fizz"
  elsif number % 5 == 0 
    puts "Buzz"
  elsif number % 5 == 0 && number % 3 == 0 
    puts "FizzBuzz"
  end
end