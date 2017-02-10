class Juego

  def initialize
    @pre_y_res = pre_y_res
  end

  def pre_y_res
    pyr = [
      {pregunta: "1. El Metodo en Ruby para encontrar el ultimo elemento de un array es: ", respuesta: "last"},
      {pregunta: "2. Cual es el prefijo usado para crear una clase: ", respuesta: "class"},
      {pregunta: "3. Cual es el nombre usado para definir una funcion: ", respuesta: "def"},
      {pregunta: "4. Un metodo se compone de atributos y...: ", respuesta: "acciones"},
      {pregunta: "5. Como se define una entrada de datos String por consola de un usuario: ", respuesta: "gets.chomp"}
    ]
  end

  def respuesta_correcta
    puts "Respuesta correcta!"
  end

  def respuesta_incorrecta
    puts "La respuesta no es correcta, vuelve a intentarlo!"
  end

  def jugar
    puts "Bienvenido a Reto5, para jugar solo ingresa el termino correcto para cada una de las definiciones, Listo? Vamos!"
    definicion = 1

    while definicion < 6

      case definicion
      when 1
        print @pre_y_res[0][:pregunta]
        respuesta = gets.chomp
        if respuesta == @pre_y_res[0][:respuesta]
          respuesta_correcta
          definicion += 1
        else
          respuesta_incorrecta
        end
      when 2
        print @pre_y_res[1][:pregunta]
        respuesta = gets.chomp
        if respuesta == @pre_y_res[1][:respuesta]
          respuesta_correcta
          definicion += 1
        else
          respuesta_incorrecta
        end
      when 3
        print @pre_y_res[2][:pregunta]
        respuesta = gets.chomp
        if respuesta == @pre_y_res[2][:respuesta]
          respuesta_correcta
          definicion += 1
        else
          respuesta_incorrecta
        end
      when 4
        print @pre_y_res[3][:pregunta]
        respuesta = gets.chomp
        if respuesta == @pre_y_res[3][:respuesta]
          respuesta_correcta
          definicion += 1
        else
          respuesta_incorrecta
        end
      when 5
        print @pre_y_res[4][:pregunta]
        respuesta = gets.chomp
        if respuesta == @pre_y_res[4][:respuesta]
          respuesta_correcta
          definicion += 1
        else
          respuesta_incorrecta
        end
      end
    end

  end

end

jugar5 = Juego.new
puts jugar5.jugar
