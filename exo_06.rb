number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

=begin
    =begin permet d'écire un commentaire long de plusieurs lignes

Le premier Puts fonctionne correctement mais le 2e non parce que l'attribut number_of_minutes_in_an_hour 
n'est pas définit. Donc la fonction ne peut pas s'effectuer correctement.

    =end permet de fermer le commentaire.
=end
