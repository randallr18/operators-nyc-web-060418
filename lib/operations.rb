def unsafe?(speed)
speed > 60 || speed < 40 ? true : false
end



def not_safe?(speed)
  if speed > 60 || speed < 60
    true
  else
    false
  end
end
	


