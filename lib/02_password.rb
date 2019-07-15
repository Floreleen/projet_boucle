def sign_up
  puts "Salut, peux-tu rentrer un mot de passe ?"
  print "> "
  passeword = gets.chomp
  return passeword
end

def login (passeword)
  puts "Peux-tu confirmer ton mot de passe ?"
  print "> "
  pswd = gets.chomp

  if passeword == pswd
    puts "c'est bien !"
  else
  puts "et non sorry.. try again !"
  pswd = get.chomp
  end

end

def welcome_screnn
    puts "Bienvenue, voici des informations top de chez top secrètes !"
end

def perform
  passeword = sign_up
  login (passeword)
  welcome_screnn
end
perform
