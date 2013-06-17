
quit = nil
while quit != 'y' do

puts "Enter total of squars:"
squares = gets.chomp.to_f

puts "Enter amount for rent:"
rent = gets.chomp.to_f

puts "Enter hours:"
hours = gets.chomp.to_f
minutes = hours * 60


print "Your room value per square is: "
room_value = rent / minutes / squares
puts room_value

puts "Would you like to Exit: y or n?"
quit = gets.chomp.strip

end
