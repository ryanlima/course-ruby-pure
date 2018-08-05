result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - SOMAR DOIS NÚMEROS'
    puts '2 - SUBTRAIR DOIS NÚMEROS'
    puts '3 - DIVIDIR DOIS NÚMEROS'
    puts '4 - MULTIPLICAR DOIS NÚMEROS'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    case option
    when 1
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        soma = num1 + num2

        result = "O resultado da soma de #{num1} e #{num2} é #{soma}"
    when 2
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        soma = num1 - num2

        result = "O resultado da subtração de #{num1} e #{num2} é #{soma}"
    when 3
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        soma = num1 * num2

        result = "O resultado da multiplicação de #{num1} e #{num2} é #{soma}"
    when 4
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        soma = num1 / num2

        result = "O resultado da divisão de #{num1} e #{num2} é  #{soma}"
    when 0
        break
    else
        result = 'Opção inválida'
    end
    #Comanto que limpa o console
    system "clear"      
end