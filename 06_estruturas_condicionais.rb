puts "Digite um número:"
v1 = gets.chomp.to_i

=begin
#Condicional SE
if v1 > 10 then #then é opcional
	puts "O número digitado é maior do que 10!"
elsif v1 >= 5 #elsif é mais uma condicao, ma ele respeita a condição acima, no caso, ser >10.
	puts "O número digitado é maior ou igual a 5 (entre 5 e 10)"
else
	puts "O número digitado é menor que 5!"
end
=end

=begin
#A menos que
unless v1 > 10
	puts "O número digitado é menor que 10"
else
	puts "O número digitado é maior que 10"
end
=end

case v1
when 1
	puts "Você escolheu a opção 1"
when 2
	puts "Você escolheu a opção 2"	
when 3
	puts "Você escolheu a opção 3"
else
	puts "Você escolheu a opção errada!"
end