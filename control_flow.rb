def admin_login(username, password)
  ##Why are the parentheses necessary for this to work? I thought Ruby's syntax didn't always need parentheses.
 if (username == "admin" || username == "ADMIN") && password == "12345"
   "Access granted"
 else
   "Access denied"
 end
end

def hows_the_weather(temperature)
 if temperature < 40
  "It's brisk out there!"
 elsif temperature > 40 and temperature < 65
  "It's a little chilly out there!"
 elsif temperature > 85
  "It's too dang hot out there!"
 else
  "It's perfect out there!"
 end
end

def fizzbuzz(num)
  # your code here
end

##why do if statements not work here???
def calculator(operation, num1, num2)
case operation 
when operation = "+"
  num1+num2   
 when operation = "-"
  num1-num2  
 when operation = "*"
  num1*num2
  when operation = "/"
    num1/num2
  else 
    puts "Invalid operation!"
 end
end

