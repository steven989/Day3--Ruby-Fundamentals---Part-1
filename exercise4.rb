# This program will go through 1 to 100 and return "Bit" if the number is divisible by 3, and "Maker" if divisible by 5, and "BitMaker" if divisible by both 3 and 5

loopvar = 1

until loopvar > 100

	div3 = loopvar % 3
	div5 = loopvar % 5

	if div3 == 0 && div5 == 0
		puts "BitMaker"
	elsif div3 == 0 && div5 != 0
		puts "Bit"
	elsif div3 != 0 && div5 == 0
		puts "Maker"
	else 
		puts "#{loopvar}"
	end 
		
	loopvar += 1

end
