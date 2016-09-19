#Chuong trinh ban ve
puts "How old are you?"
tuoi = gets.chomp.to_i
if tuoi>60
	puts "50.000 dong/ve"
elsif tuoi>=5
	puts "25.0000 dong/ve"
else
	puts "Free"
end
		