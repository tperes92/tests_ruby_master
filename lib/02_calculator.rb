def add(nbr1,nbr2)
	return nbr1+nbr2
end

def subtract (nbr1,nbr2)
	return nbr1-nbr2
end

def sum(array)
	return array.inject(0, :+)
end

def multiply (nbr1, nbr2)
	return nbr1*nbr2
end

def power (nbr1, nbr2)
	return nbr1**nbr2
end

def factorial (nbr1)
 if nbr1 < 0
  return nil
 end 
 
 if nbr1 == 0
  return 1
 end 
 
 result = 1
 	while nbr1 > 0
  	result = result * nbr1  
  	nbr1 -= 1
 	end 
 return result
end 
