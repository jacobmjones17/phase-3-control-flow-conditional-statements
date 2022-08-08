def admin_login(username, password)
  case
  when (username == "admin" || username =="ADMIN") && password == "12345" then "Access granted"
  else "Access denied"
  end
end

# def admin_login(username, password)
#   if (username == "admin" || username == "ADMIN") && password == "12345"
#     "Access granted"
#   else
#     "Access denied"
#   end
# end

def hows_the_weather(temperature)
  response = "";
  if temperature < 40
    response = "brisk"
  elsif (temperature >= 40 && temperature <= 65)
    response = "a little chilly"
  elsif temperature > 85 
    response = "too dang hot"
  else
    response = "perfect"
  end
  "It's #{response} out there!"
end

def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

# the pseudocode could look like this:

# if num is divisble by 3 and num is divisible by 5
#   return fizzbuzz
# else if num is only dividsble by 3
#   return fizz
# else if num is only divisble by 5
#   return buzz
# else
#   return the number

