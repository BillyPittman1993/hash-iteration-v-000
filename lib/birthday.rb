 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
 }

def birthday_message(birthday_kids)
  birthday_kids.each do |kid, age| 
    puts "Happy Birthday #{kid}, you are turning #{age} today!"
  end
end