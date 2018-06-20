#Crear un método que lea el archivo, lo abra y devuelva la cantidad de líneas que posee.
def exercise2
  file = File.open('peliculas.txt', 'r')
  data = file.readlines.map(&:chomp)
  file.close
  puts data
  print data.length
end
exercise2
