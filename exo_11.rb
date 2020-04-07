puts "Combien de 'Salut, ça farte' ? tu veux écrire ?"
#Entrer uniquement un chiffre ou un nombre. Pas de phrase.
print "> "
expression_number = gets.chomp.to_i

expression_number.times do
    puts "Salut, ça farte ?"
end

