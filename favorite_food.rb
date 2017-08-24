favorite_food.rb
favorite_food =[]

5.times do |food|
 puts "What is you favorite food?"
 input=gets.chomp
 favorite_food << input
end

favorite_food.each_with_index do |food, index|
 puts "#{(index + 1)}. I love #{food}"
end


[9:30] 
count = 0
p count

count.loop do
 count += 1
 p count
 if count = 10
   break
 end
end