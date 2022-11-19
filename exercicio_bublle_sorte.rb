
def ordenacao(n)
range = n.length

    loop do
        swapped = false 
        (range-1).times do |i|
            if n[i] > n[i + 1]
                 n[i], n[i + 1] = n[i+1], n[i]
               swapped = true
            end
        end
        break if not swapped
    end
    

end

puts ordenacao [6,1,0,8,9,2]

