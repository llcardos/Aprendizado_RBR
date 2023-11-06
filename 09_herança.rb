class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
p1.nome = "Lucas"
p1.email = "l.cardoso97@yahoo.com"

puts p1.nome
puts p1.email

puts "========================"

p2 = PessoaFisica.new
p2.cpf = "123456789"

puts p1.nome
puts p1.email
puts p2.cpf
puts p2.falar("Olá!")

puts "========================"

p3 = PessoaJuridica.new
p3.nome = "Lucas-dev"
p3.email = "lucas.businesss@yahoo.com"
p3.cnpj = "123456789/0001-01"

puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor
