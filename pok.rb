pokemons = ['Charmander','Squirtle','Bulbasaur','Pikachu']
meu_inicial = []

pokemons.each do |pokemons|
    puts pokemons
end

puts "|-------------------|"
puts "|Escolha um Pokemon:|"
puts "|-------------------|"
puts "|1-Charmander       |"
puts "|2-Squirtle         |"
puts "|3-Bulbasaur        |"
puts "|4-Pikachu          |"
puts "-------------------- "

case escolha = gets.chomp.to_i
 when 1
    puts "Você escolheu Charmander!"
    meu_inicial << pokemons[0]
 when 2
    puts "Você escolheu Squirtle!"
    meu_inicial << pokemons[1]
 when 3
    puts "Você escolheu Bulbasaur!"
    meu_inicial << pokemons[2]
 when 4
    puts "Você escolheu Pikachu!"
    meu_inicial << pokemons[3]
 else 
    puts "Opção Invalida"
end

puts "Meu primeiro Pokemon é: #{meu_inicial.first}#"

