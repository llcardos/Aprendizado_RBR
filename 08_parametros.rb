class Pessoa
    def falar(texto= "Olá, pessoal!")
        texto
    end
    def falar2(nome = "pessoal")
        "Olá, #{nome}!"
    end

    def falar3(texto = "Olá!", texto2 = "Hello!")
        "#{texto} - #{texto2}"
    end

end

p = Pessoa.new
puts p.falar("Olá, fulano de tal!")
puts p.falar2("Joaquim")
puts p.falar3("Oie!", "Yes.")