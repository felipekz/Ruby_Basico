class Pessoa # nome em caixa alta e baixa
	def gritar_alto(texto = "Galo!!!") #vai ser exibido esse por padão) #método - usar caixa baixa no nome
	puts "Vai #{texto}"
	end
	def agradecer(texto = "Obrigado, amigo!") #método
	puts texto
	end
end

#metodos (acoes)
obj1 = Pessoa.new
obj1.gritar_alto("Pra cima deles Galo") #método #substitui o definido na instancia
#obj1.agradecer("Obrigado, inimigo!") 
obj1.agradecer()

=begin
class Pessoa # nome em caixa alta e baixa
	def gritar_alto #método - usar caixa baixa no nome
	puts "Aloooo!"
	end
	def agradecer #método
	puts "Obrigado!"
	end
end
=end