# run_code_inside = true
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

# chance_of_rain = 1
# puts "Let's go outside!"
# if chance_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"


# chance_of_rain = 0.2
# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else
#   puts "Stay home and read Hegel."
# end


count = 0 
while count < 3 do 
  puts "I am the #{count}, I love to count!"
  count = count + 1 
end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

3.times do
  puts "I ran."
end