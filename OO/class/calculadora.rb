class Calculadora
    def somar(*args)
        valores = []
        valores.push(*args)
        valores.inject(:+)
    end
end

calc1 = Calculadora.new
result = calc1.somar(5,22,3,662,73,1)
puts result
