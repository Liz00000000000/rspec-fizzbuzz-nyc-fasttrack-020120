# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0# if the number int is divisible by 3
    "FizzBuzz" # Go fizz
elsif int % 5 == 0
  "Buzz"
elsif int % 3 == 0
  "Fizz"
else int = nil
  end
end

# fizzbuzz(3) # => You should see a return of "Fizz"
# fizzbuzz(5) # => You should see a return of nil
# fizzbuzz()  # => You should get an ArgumentError
