puts "Donne moi ton âge, je vais te donner ton âge pour chaque année depuis ta naissance :"
age = gets.chomp.to_i
année = 0

while age > 0
    puts "Il y a " + (année +1).to_s + " ans tu avais " + (age -1).to_s + " ans."
    année +=1 
    age -=1
end