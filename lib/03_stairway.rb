
def start_game
  dice_resultat = rand (1..6)
  puts "écrire 'l' pour jouer"
  gets.chomp
  puts dice_resultat
  return dice_resultat

end

def analyse_dice(dice_resultat)
  if dice_resultat >=5
    puts "vous avancez d'une case"
    return 1
  elsif dice_resultat == 1
    puts "vous reculez d'une case"
    return -1
  else
    puts "vous ne bougez pas"
    return 0
  end
end

def the_update(step)
  puts "vous etes sur la marche numero #{step}"
end

def the_end(num)
  if num == 10
    puts " tu as gagné !"
    return true
  else num < 10
    puts "tu y es presque !"
    return false
  end
end

def perform
  puts "bonjour et welcome !"
  step = 0

  while (!the_end(step))do
    step +=analyse_dice(start_game)
    the_update(step)
end

puts "your are the winner"
end
perform
