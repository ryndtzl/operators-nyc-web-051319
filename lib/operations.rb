def unsafe?(speed)
  speed < 40 || speed > 60 ?  true : false
end



def not_safe?(speed)
  if speed < 40
    true
  elsif speed > 60
    true
  else
    false
  end
  
  speed < 40 || speed > 60 ?  true : false
end
	


