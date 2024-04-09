class Turma
    attr_reader :alunos, :professor

    def initialize(alunos, professor)
        @alunos = alunos
        @professor = professor
    end

    def dadosTurma
        puts "Disciplina: #{professor.disciplina}, Professor(a) Responsável: #{professor.nome}"
        listagemAlunos
    end

    private
    def listagemAlunos
        @alunos.each do |aluno|
            puts "Nome: #{aluno.nome}, Matricula: #{aluno.matricula}, "
        end
    end
end