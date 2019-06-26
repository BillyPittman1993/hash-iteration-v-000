 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
 }

def birthday_birthday(birthday_kids)
  birthday_kids.each do |kid, age| 
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
  end
end

puts birthday_birthday(birthday_kids)
