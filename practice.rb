print "Please enter a string: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
user_input.gsub!(/s/, "th")
  puts "#{user_input}"
else puts "nothing to do"
end
