print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um numero inteiro
num1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "

num2 = gets.chomp.to_i

addtion = num1 + num2
sub = num1 - num2
multi = num1 * num2
div = num1 / num2
puts "===RESULTADO==="
puts " Soma : #{addtion}"
puts " Subtração : #{sub}"
puts " Multiplicação : #{multi}"
puts " Divisão : #{div}"