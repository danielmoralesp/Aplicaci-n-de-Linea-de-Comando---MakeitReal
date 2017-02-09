puts "Bienvenido a Reto5, para jugar solo ingresa el termino correcto para cada una de las definiciones, Listo? Vamos!"

preguntas = {
  uno: "1. El Metodo en Ruby para encontrar el ultimo elemento de un array es: ",
  dos: "2. Cual es el prefijo usado para crear una clase: ",
  tres: "3. Cual es el nombre usado para definir una funcion: ",
  cuatro: "4. Un metodo se compone de atributos y...: ",
  cinco: "5. Como se define una entrada de datos String por consola de un usuario: "
}

respuestas = {
  uno: "last",
  dos: "class",
  tres: "def",
  cuatro: "acciones",
  cinco: "gets.chomp"
}

def respuesta_correcta
  puts "Respuesta correcta!"
end

def respuesta_incorrecta
  puts "La respuesta no es correcta, vuelve a intentarlo!"
end

definicion = 1

while definicion < 6
  case definicion
    when 1
      print preguntas[:uno]
      respuesta = gets.chomp
      if respuesta == respuestas[:uno]
        respuesta_correcta
        definicion += 1
      else
        respuesta_incorrecta
      end
    when 2
      print preguntas[:dos]
      respuesta = gets.chomp
      if respuesta == respuestas[:dos]
        respuesta_correcta
        definicion += 1
      else
        respuesta_incorrecta
      end
    when 3
      print preguntas[:tres]
      respuesta = gets.chomp
      if respuesta == respuestas[:tres]
        respuesta_correcta
        definicion += 1
      else
        respuesta_incorrecta
      end
    when 4
      print preguntas[:cuatro]
      respuesta = gets.chomp
      if respuesta == respuestas[:cuatro]
        respuesta_correcta
        definicion += 1
      else
        respuesta_incorrecta
      end
    when 5
      print preguntas[:cinco]
      respuesta = gets.chomp
      if respuesta == respuestas[:cinco]
        respuesta_correcta
        definicion += 1
      else
        respuesta_incorrecta
      end
    end
end
