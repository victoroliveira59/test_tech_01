# Metodo Empty

Ambos os métodos em Java e Ruby têm a mesma finalidade: verificar se uma string está vazia. A diferença principal reside na sintaxe das linguagens.

O método em Java:

```java
public boolean isEmpty(String s) {
    return s.length() == 0;
}
```

E o método em Ruby:

```ruby
def empty?(s)
    return s.size == 0
end
```

Em termos de lógica, ambos fazem a mesma coisa, mas a diferença está nas convenções de sintaxe específicas de cada linguagem. Java usa `length()` para obter o comprimento da string, enquanto Ruby usa `size`. As diferenças também incluem a notação de declaração de método (`def` em Ruby, `public boolean` em Java) e a sintaxe `end` em Ruby para fechar a definição do método.

Conclusão: A linguagem ruby é uma linguagem mais simples e menos verboza.