
def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  end
elsif int % 3 == 0
    return "Fizz"
  end
elsif int % 5 == 0
    return "Buzz"
  end
end
