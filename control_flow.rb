def admin_login(username, password)
  # your code here
  if((username=="admin" || username=="ADMIN" )&& password=="12345")
    "Access granted"
  else "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  inf = Float::INFINITY
  case(temperature)
  when -inf..40
     "It's brisk out there!"
  when 40..65
   "It's a little chilly out there!"
  when 85...inf
  "It's too dang hot out there!"
    
  else "It's perfect out there!"   
  end 
  
end

def fizzbuzz(num)
  # your code here
if( num% 3 == 0 && num % 5 == 0)  
    "FizzBuzz"
   
else if ( num % 3 == 0)
     "Fizz"
else if ( num % 5 == 0)
      "Buzz"
       
else num 
end
end
end
 
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "*"
    num1 * num2
  when "+"
    num1 + num2
  when "/"
    num1 / num2
  when "-"
    num1 - num2
  else
    puts "Invalid operation!"
  end
  
end

