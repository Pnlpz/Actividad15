# Crear un método que reciba el archivo peliculas.txt, lo abra y cuente la cantidad total
# de palabras. El método debe devolver este valor.
# Crear un método similar para que además reciba -como argumento- un string. En
# este caso el método debe contar únicamente las apariciones de ese string en el
# archivo

def palabras()
  data = ''
  File.open('peliculas.txt', 'r') { |file| data = file.read }
  lines = data.split(" ")
  puts lines.count
end

palabras

def contar('')
  a = gets.chomp
  data = ''
  File.open('peliculas.txt', 'r') { |file| data = file.read }
  lines = data.split(" ")
  a = lines.include?
end

contar ('')
