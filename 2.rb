# Crear un método que lea el archivo, lo abra y devuelva la cantidad de líneas que
# posee.

def archivo()
data = ''
File.open('peliculas.txt', 'r') { |file| data = file.read }
lines = data.split("\n")
puts lines.count
end


archivo

#Listo
