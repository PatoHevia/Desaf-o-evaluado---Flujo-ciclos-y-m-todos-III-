def calcular_imc(peso, altura)
    imc = peso / (altura ** 2)
    
    if imc < 18.5
      puts "Bajo peso"
    elsif imc >= 18.5 && imc < 24.9
      puts "Peso normal"
    elsif imc >= 25 && imc < 29.9
      puts "Sobrepeso"
    elsif imc >= 30 && imc < 34.9
      puts "Obesidad grado I (Moderado)"
    elsif imc >= 35 && imc < 39.9
      puts "Obesidad grado II (Severo)"
    else
      puts "Obesidad grado III (Muy severo)"
    end
  end
  
  # Solicitar datos al usuario
  puts "Ingrese su peso en kilogramos:"
  peso = gets.chomp.to_f
  
  puts "Ingrese su altura en metros:"
  altura = gets.chomp.to_f
  
  # Calcular el IMC y mostrar el resultado
  calcular_imc(peso, altura)
  