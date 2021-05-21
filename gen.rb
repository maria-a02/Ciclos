def gen(i)
    texto = ""
    letra = "a"
    i.times do 
        texto = texto + letra
        letra = letra.next
    end
    return texto
end

puts gen(10)

