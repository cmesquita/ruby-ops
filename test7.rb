#test7.rb

# its possible to run O.S command via puts or via kernel modeulo
puts `date`

if system("ls") then
	puts "rodou comando com sucesso"
else
	puts "nao rodou o comando com sucesso"
end 

