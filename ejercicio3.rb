# Crear un método que reciba el archivo peliculas.txt, lo abra y cuente la cantidad total
# de palabras. El método debe devolver este valor.

# def exercise3_1
#   file = File.open('peliculas.txt', 'r')
#   data = file.readlines.join.split(' ')
#   file.close
#   print data.length
# end
# exercise3_1

# Crear un método similar para que además reciba -como argumento- un string. En este caso el
# método debe contar únicamente las apariciones de ese string en el archivo.

def exercise3_2(str1)
  file = File.open('peliculas.txt', 'r')
  data = file.readlines.join.downcase.split(str1.downcase).length-1
  file.close
  data
end
puts '####'
print exercise3_2("venganza")
