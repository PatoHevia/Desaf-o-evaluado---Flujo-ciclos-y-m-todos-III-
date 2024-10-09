def calcular_nuevo_salario(salario_actual, porcentaje_aumento)
    nuevo_salario = salario_actual + (salario_actual * (porcentaje_aumento / 100.0))
    return nuevo_salario
  end
  
  # Solicitar los datos al usuario
  puts "Ingrese el salario actual del colaborador:"
  salario_actual = gets.chomp.to_f
  
  puts "Ingrese el porcentaje de aumento:"
  porcentaje_aumento = gets.chomp.to_f
  
  # Calcular el nuevo salario
  nuevo_salario = calcular_nuevo_salario(salario_actual, porcentaje_aumento)
  
  # Mostrar el resultado
  puts "El nuevo salario del colaborador es: #{nuevo_salario}"
  