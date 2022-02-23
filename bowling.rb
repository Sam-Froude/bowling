class Bowling
	def score(rolls)
	score = 0
 if rolls.nil?
	rolls
 elsif rolls == ""
	0
 elsif rolls == "X" 
	10
 elsif
	rolls[1] =="/"
	10
 else
	str = rolls.delete "\s\n"
num_arr = str.split('').map(&:to_i).inject(&:+)
	
return num_arr
	
	
 

end
		
	end
end