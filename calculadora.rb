loop do
  puts "Você deseja efetuar qual tipo de cálculo? \n1 - Soma. \n2 - Subtração. \n3 - Multiplicação. \n4 - Divisão. \n0 - Sair."
  escolha = gets.chomp.to_i


  if escolha == 0
    system "clear"
    break
  end
  puts 'digite um número: '
  num1 = gets.chomp.to_i
  puts 'digite outro número: '
  num2 = gets.chomp.to_i
  case escolha
  when 1
    resultado = num1+num2
  when 2
    resultado = num1-num2
  when 3
    resultado = num1*num2
  when 4
    resultado = (num1/num2.to_f).round(2)
  else
    puts 'opção inválida'
  end

  puts "\nTotal = #{resultado}\n"
end
