
def start_game
  return rand (6..1)
end

def analyse_dice(game)
  if game >=5
    puts "vous avancez d'une case"
    return 1
  elsif game == 1
    puts "vous reculez d'une case"
    return -1
  else
    puts "vous ne bougez pas"
    return 0
  end
end

def the_update(num)
  puts "vous etes sur la marche numero #{num}"
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

def play_games
  puts "bonjour et welcome !"
  step = 1
  the_update(step)

  while (!the_end(step))do
    puts "écrire 'l' pour jouer"
    gets.champ
    step +=analyse_dice(start_game)
    the_update(step)
end

puts "your are the winner"
end
play_games
