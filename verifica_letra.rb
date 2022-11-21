

def verifica(n)
    upper = 0
    lower = 0
    number = 0
    special = 0
    m = n.split("")
        m.each do |letra| 
            if letra >= "A" && letra <= "Z"
            upper += 1
            elsif letra >= "a" && letra <= "z"
            lower += 1
            elsif letra >= "0" && letra <= "9"
            number += 1
            else  special += 1
            end
        end
        puts " A quantidade de letra maiscula é : #{upper}"
        puts " A quantidade de letra minuscula é : #{lower}"
        puts " A quantidade de numeros é : #{number}"
        puts " A quantidade de caracteres especiais é : #{special}"
end
puts verifica "GaBriEl1@AAAAAAAAAAddddddd3333"

