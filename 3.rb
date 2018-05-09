# Crear un método que reciba el archivo peliculas.txt, lo abra y cuente la cantidad total
# de palabras. El método debe devolver este valor.
# Crear un método similar para que además reciba -como argumento- un string. En
# este caso el método debe contar únicamente las apariciones de ese string en el
# archivo


data = ''
File.open('peliculas.txt', 'r') { |file| data = file.read }
lines = data.split("\n")
puts lines.count
