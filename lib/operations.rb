def unsafe?(speed)
  # return speed > 60 || speed < 40
  
  # if speed > 60
  #   return true
  # elsif speed < 40
  #   return true
  # else
  #   return false
  # end
  
  # if speed is less than 60 dont return and this will evaluate line 16 to see if statement is true. Else it is false. You can swap line 13 and 16 and it will still work. 
  if speed > 60 
    return true
  end
  return speed < 40
   
end



def not_safe?(speed)
# 	return speed > 60 || speed < 40 ? true : false 
# if speed is is greater than 60 then we have established that this statement is true. If it
  return speed > 60 ? true : speed < 40
end
	


