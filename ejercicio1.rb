#Crear un método que reciba dos strings, este método creará un archivo index.html
#y pondrá como párrafo cada uno de los strings recibidos.

def example1_1(str1, str2)
  File.open('index.html', 'w') do |file|
    file.puts "<p>#{str1}</p>"
    file.puts "<p>#{str2}</p>"
  end
end
str1 = "lorem ip..."
str2 = "lorem ipsu..."
example1_1(str1, str2)

#Crear un método similar al anterior, que además pueda recibir un arreglo.
#Si el arreglo no está vacío, agregar debajo de los párrafos una lista ordenada
#con cada uno de los elementos.

def example1_2(str1, str2, arr)
  File.open('index.html', 'w') do |file|
    file.puts " <p>#{str1}</p>"
    file.puts " <p>#{str2}</p>"
    file.puts "<ul>"
    arr.each do |line|
      file.puts "   <li>#{line}</li>"
    end
    file.puts "</ul>"
    file.close
  end
end
str1 = "lorem ip..."
str2 = "lorem ipsu..."
arr = [1, 2, 3]

example1_2(str1, str2, arr)

# Crear un tercer método que además pueda recibir un color. Agregar color de fondo
# a los párrafos.

def example1_3(color, str1, str2)
  File.open('index.html', 'w') do |file|
  file.puts "  <head>
    <style>"
  file.puts "         #{color}"
  file.puts    "     </style>
  </head>"
    file.puts " <p>#{str1}</p>"
    file.puts " <p>#{str2}</p>"
    file.close
  end
end
color = "p{background-color: blue;}"
str1 = "lorem ip..."
str2 = "lorem ipsu..."

example1_3(color, str1, str2)

#El retorno de los métodos debe devolver nil.
#falta este ejercicio

def example1_1(str1, str2)
  File.open('index.html', 'w') do |file|
    file.puts "<p>#{str1}</p>"
    file.puts "<p>#{str2}</p>"
  end
end
str1 = "lorem ip..."
str2 = "lorem ipsu..."
example1_1(str1, str2)
puts
require_relative
