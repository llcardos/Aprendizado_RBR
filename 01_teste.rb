puts "Digite seu nome"
nome = gets.chomp

puts "O seu nome é: " + nome

puts "========================"

puts nome.inspect

puts "========================"

puts " Digite seu salário"
sal = gets.chomp.to_f
puts " O seu salário atualizado é: " + (sal * 1.135).to_s