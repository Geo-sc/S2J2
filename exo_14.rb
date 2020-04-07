puts "Écris un nombre, je vais faire un compte à rebours !"
print "> "
user_numberchoice = gets.chomp.to_i

user_numberchoice.times do |i|
    puts (user_numberchoice-i)
end