require_relative "aluno"
require_relative "professor"
require_relative "turma"


aluno1 = Aluno.new("Ana", 25, 2391)
aluno2 = Aluno.new("José",16, 23121)

professor1 = Professor.new("Joana", 39, "Geografia")

turmaA = Turma.new([aluno1, aluno2], professor1)

turmaA.dadosTurma