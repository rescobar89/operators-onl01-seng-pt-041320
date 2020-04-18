def unsafe?(speed)
  # this code is the most efficient way to write it, instead of using if statements I created a statement to return a boolean that evaluates speed > 60 or speed < 40 
  return speed > 60 || speed < 40
  
  # used if, elsif, and else statements to evaluate if speed was > 60 or < 40 to return a true statement. Otherwise return false
  # if speed > 60
  #   return true
  # elsif speed < 40
  #   return true
  # else
  #   return false
  # end
  
  # if speed is less than 60 dont return and this will evaluate line 16 to see if statement is true. Else it is false. You can swap line 13 and 16 and it will still work. 
  #   if speed > 60 
  #     return true
  #   end
  #   return speed < 40
   
end



def not_safe?(speed)
# 	return speed > 60 || speed < 40 ? true : false 
# if speed is is greater than 60 then we have established that this statement is true. If it the speed is less or equal to 60 then it will evaluate speed < 40 to mark it true or false.
  return speed > 60 ? true : speed < 40
end
	


