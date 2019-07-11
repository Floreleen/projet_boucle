def sign_up
  puts "Salut, peux-tu rentrer un mot de passe ?"
  print "> "
  passeword = gets.chomp
  return passeword
end

def login
  puts "Peux-tu confirmer ton mot de passe ?"
  print "> "
  passeword2 = gets.champ
  return passeword2
end

def welcome_screnn
    puts "Bienvenue, voici des informations top de chez top secrètes !"
end

def perform
  if passeword == passeword2
    puts "c'est bien !"
  else
  puts "et non sorry.. try again !"
  end
end
perform
