def prime?(integer)
  if integer < 0 || integer = 0 || integer = 1 
    return false
  else 
    counter = 2 
    while counter < integer do 
      if integer % counter = 0 
        return true 
      end
    end
  end
end 