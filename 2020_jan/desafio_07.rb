puts "Data de nascimento?(dd-mm-aaaa)"
data = gets.strip.split('-')

anoAtual = Time.now.year
mesAtual = Time.now.month
diaAtual = Time.now.day

diaAniversario = data[0].to_i
mesAniversario = data[1].to_i
anoAniversario = data[2].to_i

idade = anoAtual - anoAniversario - ((mesAtual > mesAniversario || (mesAtual == mesAniversario && diaAtual >= diaAtual)) ? 0 : 1)


if idade >= 18 && idade >= 60
  puts "Voce tem #{idade} anos, maior de 18 e mais de 60"
elsif idade >= 18 && idade < 60
  puts "Voce tem #{idade} anos, maior de 18 e menos de 60"
elsif idade < 18 && idade >= 60
  puts "Voce tem #{idade} anos, menor de 18, e mais de 60"
elsif idade < 18 && idade < 60
  puts "Voce tem #{idade} anos, menor de 18 e menos de 60"
end







