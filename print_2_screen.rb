# p 1
# puts 1
# print 1
# 100.times do 
# 	p 1
# end
number = 1   #the variable that counts by one digit: 1, 2, 3, etc...

100.times do   #count from 1 to 100
	if number % 3 == 0 and number % 5 == 0 #conditional statement looking for the number 15
		puts "mined mines" #replace every 15 numbers with the words "mined mines"
	elsif number % 3 == 0 #conditional statement looking for a number divisible by 3
		puts "mined" #replace a number divisible by 3 with the word "mined"
	elsif number % 5 == 0 #conditional statement looking for a number divisible by 5
		puts "minds" #replace a number divisible by 5 with the word "minds"
	else
		puts number #if conditions above are not met, then continue counting from 1 to 100
	end
	number = number + 1 #count from 1 to 100 in 1 digit increments
end
