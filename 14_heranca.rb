class Funcionario
	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor :senha, :tempo_empresa
end

f =  Funcionario.new
f.nome =  "Debora"
f.cpf = 12332122234
f.salario = 1500.00
#f.senha = 1234 #se inserir essa linha aparecerá erro porque somente a classe genrete possui

g = Gerente.new
g.nome =  "Zenaide"
g.cpf = 12332343212
g.salario = 4500.00
g.senha = 123
g.tempo_empresa = 12


puts "Informações do funcionário:"
puts f.nome
puts f.cpf
puts f.salario

puts "--------------------------"

puts "Informações do Gerente"
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
