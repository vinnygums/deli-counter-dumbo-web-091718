# Write your code here.

def line(array_of_people)
 people_and_place = []
 array_of_people.each_with_index do |person, place_in_line|
   people_and_place << "#{place_in_line + 1}. #{person}"
   people_and_place.join(",")
 end
 if array_of_people.size == 0
   puts "The line is currently empty."
 else 
   puts "The line is currently: #{people_and_place}"
 end
end