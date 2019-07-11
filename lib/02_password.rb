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

def perform
  passeword = sign_up
  passeword2 = login
  if passeword2 == passeword
    puts "c'est bien !"
  else
    puts "et non sorry.. try again !"
  end
end

perform
