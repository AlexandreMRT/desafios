puts "Digite 5 numeros"
maior = -1231231231231231
for i in 0...5
  numero = gets.strip.to_i
  maior = numero if (numero > maior)
end

puts "MAIOR = #{maior}"
