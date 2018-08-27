# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)

if(num%3== 0 && num%5)
   "FizzBuzz"
elsif num % 3 == 0
   "Buzz"
elsif num % 5 == 0
   "Fuzz"
else
  return nil

end




end

  fizz_3 = fizzbuzz(3)
  fizz_5 = fizzbuzz(5)
  fizz_15 = fizzbuzz(15)
  fizz_4 = fizzbuzz(4)
