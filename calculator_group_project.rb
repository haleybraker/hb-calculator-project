puts "What number would you like to insert into your equation?"
user_input = gets.chomp.to_f

puts "What function would you like to use? (addition, subtraction, multiplication, division)"
user_function = gets.chomp.downcase

puts "What number would you like to accommodate with your equation?"
user_accommodation = gets.chomp.to_f

if user_function == "addition"
    puts user_input + user_accommodation
elsif user_function == "subtraction"
    puts user_input - user_accommodation
elsif user_function == "multiplication"
    puts user_input * user_accommodation
else user_function == "division"
    puts user_input / user_accommodation
end 