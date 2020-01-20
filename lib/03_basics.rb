def who_is_bigger (a, b, c)
	array = [a, b, c]
	if array.include? nil
		return "nil detected"
	end
	
	if a>b && a>c
		return "a is bigger"
	end
	if b>a && b>c
		return "b is bigger"
	end
	if c>a && c>b
		return "c is bigger"
	end

end

def reverse_upcase_noLTA (string)
	string.reverse.upcase.delete "LTA"
end

def array_42(array)
	if array.include?(42)
		return true
	end 
	else return false
end

def magic_array (array)
	array.flatten.sort.map{|x|2*x}.delete_if{|x|x%3==0}.uniq 
end