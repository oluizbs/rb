class Animal 

    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

end

class Cachorro < Animal 
    attr_reader :raca

    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end
end

thor = Cachorro.new("Thor", "Pincher")
puts thor.nome, thor.raca