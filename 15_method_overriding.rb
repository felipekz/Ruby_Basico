class Calculadora
	def somar(n1, n2)
		n1 + n2
	end
end

class CalculadoraFashion < Calculadora
	def somar(n1, n2)
		"O resultado da soma acima é #{n1 + n2}" #vai sobrescrever as informações da classe pai
	end
end

c = Calculadora.new
puts c.somar(3,5)

cf = CalculadoraFashion.new
puts cf.somar(3,4)

