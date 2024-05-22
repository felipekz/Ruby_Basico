class Pai
	attr_accessor :nome

	def falar(texto = "Alô, aqui é o papai!")
	texto
	end
end

class Filha < Pai #nesse caso, a classe vai herdar todas as informações da classe pai
end

p = Pai.new
p.nome = "Luiz Felipe"
puts p.nome
puts p.falar

puts "------------------------"
f = Filha.new
f.nome = "Elisa"
puts f.nome
puts f.falar("Oi, papai!")