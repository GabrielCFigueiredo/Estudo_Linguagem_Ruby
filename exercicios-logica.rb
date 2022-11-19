
def encontrar_x_elemento(n)
x = 110
if res = n.find_index { |numero| numero == x }
    return  res
else
    return -1
end

end

puts encontrar_x_elemento [10,30,50,80,90,110,170]

