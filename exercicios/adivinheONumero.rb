puts("Bem-vindo ao jogo da adivinhacao, voce tem 5 tentativas para acertar, vamos começar!")

secret_number = rand(1..20)
tries = 0

while tries < 5 do
    tries += 1
    
    puts("Digite um numero de 1 a 20: ")
    number = gets.chomp.to_i

    if number < secret_number
        puts("Errou! Dica: o numero secreto eh maior!")
    elsif number > secret_number
        puts("Errou! Dica: o numero secreto eh menor!")
    else
        puts("Parabens, voce acertou! numero de tentativas: #{tries}")
        break
    end
end