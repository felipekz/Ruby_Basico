=begin
class Pessoa # nome em caixa alta e baixa
	attr_acessor :nome #accessores para guardar e ler. Funciona como um atalho para os dois códigos abaixo
	attr_acessor :idade

	def initialize(nome, idade) #definição inicial
		@nome = "Fulano!"
		@idade = 0

	def gritar_alto(texto = "Galo!!!") #vai ser exibido esse por padão) #método - usar caixa baixa no nome
	puts "Vai #{texto}"
	end
	def agradecer(texto = "Obrigado, amigo!") #método
	puts texto
	end
end

#metodos (acoes)
pessoa1 = Pessoa.new("Rodrigo", 34)

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade

pessoa2 = Pessoa.new("Joao, 54")

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade
=end

# Exercício 1

class Cachorro
	attr_accessor :nome
	attr_reader :raça #encapsulou, não permite alteração, apenas leitura

	def initialize(nome,raça)
		@nome = nome
		@raça = raça
	end

	def latir(som = "Au au au!!!")
		puts som
	end
end

cachorro1 = Cachorro.new("Toto", "Bulldog")
puts cachorro1.nome
puts cachorro1.raça #raça está encapsulada, então não é aceita alteração
puts cachorro1.latir("Auuuuu") #trocou o latido padrão

cachorro2 = Cachorro.new("Dado", "Vira-lata")
puts cachorro2.nome
puts cachorro2.raça #raça está encapsulada, então não é aceita alteração
puts cachorro2.latir("Auuuuu") #trocou o latido padrão

#Exercício 2

class Papagaio
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def repetir_frase(frase = "Curupaco")
		puts frase
	end

end

papagaio1 = Papagaio.new("LoroJose", 8)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase




