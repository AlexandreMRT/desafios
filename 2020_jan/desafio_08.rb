siglas = ["AC", "AL", "AP", "AM", "BA", "CE", "DF", "ES", "GO", "MA", "MT", "MS", "MG", "PA", "PB", "PR", "PE", "PI", "RJ", "RN", "RS", "RO", "RR", "SC", "SE", "SP", "TO"]
estados = ["Acre", "Alagoas", "Amapá","Amazonas", "Bahia", "Ceará", "Distrito Federal", "Espírito Santo", "Goiás", "Maranhão", "Mato Grosso", "Mato Grosso do Sul", "Minas Gerais", "Pará", "Paraíba", "Paraná", "Pernambuco", "Piauí", "Rio de Janeiro", "Rio Grande do Norte", "Rio Grande do Sul", "Rondônia", "Roraima", "Santa Catarina", "Sergipe", "São Paulo", "Tocantins"]
hash = {}

  for i in 0...siglas.size
    hash[siglas[i]] = estados[i]
  end

puts "Qual sigla ?"
sigla = gets.strip.upcase

puts "#{sigla} - #{hash[sigla]}"


