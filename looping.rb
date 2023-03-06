def happy_new_year
  # your code here
  i = 10
  until i == 0 do
    puts i
    i -= 1
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
  # your code here
  (1..100).each do |i|
    puts fizzbuzz (i)
  end
end

def reverse_string(str)
  # your code here
  #reverse_string_new
  # Note that the function name is not ideal, as it implies that the function will modify the input string directly. 
  # However, this function creates a new string that is the reverse of the input string, and does not modify the input string itself
  # This code defines a function reverse_string that takes a single argument str, which is expected to be a string. 
  # The function then performs the following steps to reverse the order of the characters in the input string:
  
  # It initializes an empty string variable called reversed_string.
  reversed_string = ""
  # Iterating over each character in the input string using the times method of the length of the string. This means that the loop will execute `str.length` times.
  str.length.times do |i|
    # For each iteration of the loop, the function takes the character at the current index i in the input string using str[i], and concatenates it to the beginning of the reversed_string variable using the + operator. 
    # This means that the characters will be added in reverse order, effectively reversing the string.
    reversed_string = str[i] + reversed_string
  end
   # After all iterations are complete, the function returns the reversed_string variable, which now contains the reversed input string.
  reversed_string
end
