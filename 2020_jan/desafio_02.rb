puts "Seu nome ?"
nome = gets.strip
hora = Time.now.hour
if hora >= 0 && hora <= 12
  puts "Olá #{nome}, Bom dia"
elsif hora > 12 && hora <= 18
  puts "Olá #{nome}, Boa tarde"
elsif hora > 18 && hora < 0
  puts "Olá #{nome}, Boa noite"
end