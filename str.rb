print "What is your first name?"
first_name = gets.chomp
answer = first_name.capitalize
first_name.capitalize!

print "What is your last name?"
last_name = gets.chomp
answer2 = last_name.capitalize
last_name.capitalize!

puts "Your name is #{answer} #{answer2}."
