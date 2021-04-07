puts "Digite uma posição (qualquer número a partir de 0):"

posicao = gets.chomp.to_i

numero1 = 0
numero2 = 1
contador = 2
sequenciaFibo = [0, 1]

    while contador <= posicao 
        numero3 = numero1 + numero2 # 1 - 2 - 3
        numero1 = numero2  # 1 - 1 - 2
        numero2 = numero3  # 1 - 2 - 3
    
        sequenciaFibo.push(numero3)
        contador += 1
    end

    puts "\n"
    puts "Na posição informada está o número #{sequenciaFibo[posicao]}!"
    puts "\n"
    puts "\n"
    puts "Confirmação da resposta: Sequência de Fibonacci #{sequenciaFibo}."
    puts "\n"