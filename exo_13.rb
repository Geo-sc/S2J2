puts "Donne moi ton année de naissance, je vais compter les années entre la tienne et celle d'aujourd'hui !"
print "> "
user_birthyear = gets.chomp.to_i

while user_birthyear < 2020
    puts user_birthyear + 1 
    user_birthyear += 1
end