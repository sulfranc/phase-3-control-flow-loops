require 'pry'
def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
    if counter == 0
      puts "Happy New Year!"
    end
  end
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
  # your code here
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

def reverse_string(str)
  # your code here
  newstr = ""
  i = 0
  while i < str.length
    newstr = str[i] + newstr
    i += 1 


  end
  newstr
end
