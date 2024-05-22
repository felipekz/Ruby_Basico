v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4) 
	puts "Condição atendida nos dois casos."
else
	puts "Condição não atendida"
end

#pode usar and
if (v1 < v2) and (v3 < v4)
	puts "Condição atendida nos dois casos."
else
	puts "Condição não atendida"
end

if (v1 < v2) || (v3 < v4) 
	puts "Condição atendida em pelo menos um dos casos."
else
	puts "Condição não atendida nos dois casos."
end

#pode usar or
if (v1 < v2) or (v3 < v4) 
	puts "Condição atendida em pelo menos um dos casos."
else
	puts "Condição não atendida nos dois casos."
end


if !(v1 < v2) #vai inverter, ou seja negar o resultado  
	puts "Negação atendida."
else
	puts "Negação não atendida."
end



