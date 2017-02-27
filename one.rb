pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

 def my_method(pets)

pets.each do |pet|
    if pet.start_with?("S")
    puts "My name starts with an S for super!"
  else
    puts "I'm still pretty special too!"
  end

end
 end

 my_method (pets)
