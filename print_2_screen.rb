# p 1
# puts 1
# print 1
# 100.times do 
# 	p 1
# end
number = 1

100.times do
	if number % 3 == 0 and number % 5 == 0
		puts "mined mines"
	elsif number % 3 == 0
		puts "mined"
	elsif number % 5 == 0
		puts "minds"
	else
		puts number
	end
	number = number + 1
end
