#write your code here

def countdown(number)
 
while  number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
 
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number1, number2)
while  number > 0
  puts "#{number} SECOND(S)!"
  number -= number2
end
 
 return "HAPPY NEW YEAR!"
end