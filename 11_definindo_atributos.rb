class Pessoa # nome em caixa alta e baixa
	attr_acessor :nome #acessores para guardar e ler. Funciona como um atalho para os dois códigos abaixo
	attr_acessor :idade

#	@nome =  nil
#	@idade = nil

#	def guardar_nome(nome)
#		@nome = nome
#	end
#
#	def mostrar_nome
#		@nome
#	end
#
#	def guardar_idade(idade)
#		@idade = idade
#	end
#
#	def mostrar_idade
#		@idade
#	end

	def gritar_alto(texto = "Galo!!!") #vai ser exibido esse por padão) #método - usar caixa baixa no nome
	puts "Vai #{texto}"
	end
	def agradecer(texto = "Obrigado, amigo!") #método
	puts texto
	end
end

#metodos (acoes)
pessoa1 = Pessoa.new
pessoa1.guardar_nome("Luiz Felipe")
pessoa1.guardar_idade(20)

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade

pessoa2 = Pessoa.new
pessoa2.guardar_nome ("Amanda")
pessoa2.guardar_idade(33)

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade