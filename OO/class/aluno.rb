class Aluno
    # attr_accessor :nome, :matricula #acesso a ler e escrever
    # attr_reader = apenas ler
    # attr_whiter = apenas escrever
    # @nome
    # @matricula

    # def mudarDados(nome, idade)
    #     @nome = nome 
    #     @matricula = matricula
    # end

    # def lancaDados
    #     @nome
    #     @matricula
    # end

    attr_reader :nome, :matricula

    def initialize(nome, matricula)
        @nome = nome
        @matricula = matricula
    end

    def mostraDados
        puts "Nome: #{self.nome} | Matricula: #{@matricula}"
    end
end

aluno1 = Aluno.new("L", 12255533)
# aluno1.nome="L"
# aluno1.matricula="224551"
aluno1.mostraDados