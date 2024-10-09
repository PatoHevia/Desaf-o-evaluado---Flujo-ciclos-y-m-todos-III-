def adivina_el_numero(rango)
    numero_secreto = rand(1..rango)
    intentos = 0
  
    puts "Adivina el número entre 1 y #{rango}:"
    
    loop do
      intentos += 1
      numero_usuario = gets.chomp.to_i
      
      if numero_usuario == numero_secreto
        puts "¡Felicidades! Adivinaste el número en #{intentos} intentos."
        break
      elsif numero_usuario < numero_secreto
        puts "El número es mayor, intenta nuevamente:"
      else
        puts "El número es menor, intenta nuevamente:"
      end
    end
  end
  
  # Solicitar el rango al usuario
  puts "Ingrese el valor máximo del rango:"
  rango = gets.chomp.to_i
  
  # Iniciar el juego
  adivina_el_numero(rango)
  