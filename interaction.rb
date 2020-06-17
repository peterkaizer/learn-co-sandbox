# basket = ["apple 1", "apple 2", "apple 3", "apple 4", "apple 5", "apple 6", "apple 7", "apple 8", "apple 9", "apple 10"]

# apples_in_basket = basket.size 
# apples_taken_out = 0 

# loop do
#   if apples_taken_out < apples_in_basket
#     puts "Taking out #{basket [apples_taken_out]}"
#     apples_taken_out += 1 
#   else
#     break
#   end 
# end

# basket = ["apple 1", "apple 2", "apple 3", "apple 4", "apple 5", "apple 6", "apple 7", "apple 8", "apple 9", "apple 10"]

# apples_in_basket = basket.size 
# apples_taken_out = 0 

# while apples_taken_out < apples_in_basket
#     puts "Taking out #{basket [apples_taken_out]}"
#     apples_taken_out += 1 
# end

# basket = ["apple 1", "apple 2", "apple 3", "apple 4", "apple 5", "apple 6", "apple 7", "apple 8", "apple 9", "apple 10"]

# basket.each do |apple|
#   puts "Taking out #{apple}"
# end

# 7.times do
#   puts "Stop hitting yourself"
# end

# input = ""
# while input != "Mommmm!!"
#   puts "Stop hitting yourself!"
#   input = gets.chomp
# end

# brothers = ["Tom", "Tim", "Jim"]

# count = 0 
# while count <= brothers.length-1
#   puts "Stop hittinh yourself #{brothers[count]}!"
#   count += 1 
# end

# primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each do |color|
#   puts "Primary Color #{color} is #{color.length} letters long."
# end

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1 
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1 
# end

brothers = ["Tim", "Tom", "Jim"]
brothers.each {|brother| puts "Stop hitting yourself #{brother}!"}
