puts "Écris un nombre, je vais compter jusqu'à lui !"
print "> "
user_numberchoice = gets.chomp.to_i

user_numberchoice.times do |i|
    puts (i+1)
end