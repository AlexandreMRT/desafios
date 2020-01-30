puts "Qual tabuada ?"
numero = gets.strip.to_i
puts "Tabuada do #{numero}"
for i in 0..10
  puts "#{numero} X #{i} = #{numero * i} "
end