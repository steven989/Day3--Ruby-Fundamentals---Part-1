# This is the solution to 1. in Exercise 2: How would you calculate a good tip for a 55 dollar meal?

	puts 55*0.2

#Try adding a string and an integer. What happens? Find ways to convert the integer so that it works

	str = "555"

	num = 5

	#str + num -- gives error

	puts str + num.to_s

#Output the result of 45628 multiplied by 7839 by using string interpolation

	firstnum = 45628
	secondnum = 7839

	puts "I am good at math; 45628 multiplied by 7839 is #{firstnum*secondnum}"


#What's the value of the expression - probably false

	puts (true && false) || (false && true) || !(false && false)











