def fibonacci(number)
  calcs = {0 => 0, 1 => 1}  
  if number > -1
    calcs[number] ||= fibonacci(number - 2) + fibonacci(number -1)
  else  
    "#{number} is not a valid number"
  end
end

#   if number == 0
#     0
#   elsif number == 1
#     1
#   elsif number > 1
#     fibonacci(number - 2) + fibonacci(number -1)  
#   else 
#     "#{number} is not a valid number"
#   end
# end    