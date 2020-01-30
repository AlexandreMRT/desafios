arr = [* 1..100]
impar = []
par = []

arr.each do |number|
  number.even? ? par << number : impar << number
end

puts "Numeros Pares #{par.join(', ')}"
puts "Numeros Impares #{impar.join(', ')}"