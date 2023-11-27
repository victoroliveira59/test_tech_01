<h1> Qual o significado de SELF? </h1>
<p>Self é uma função usada em classes para referenciar a um objeto atual e ele também pode ser usado para acessar métodos de classe dentro de um método de classe.</p>
<p>

    class Pessoa
        def initialize(nome, idade)
            @nome = nome
            @idade = idade
        end

        def falar
            print "Meu nome é #{@nome} e tenho #{@idade} anos.\n"
        end
    
        def apresentar
            self.falar
        end
    end

</p>
<p> Quando o método <strong>apresentar</strong> é chamado o self.falar é chamado dessa forma um método pode chamar o outro.
    Em resumo, o self é um parâmetro especial usado para referênciar o objeto atual da classe. Ele é usado para acessaratributos e métodos da classe dentro de um método da classe.
</p>