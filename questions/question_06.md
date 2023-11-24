# Atribuição condicional

    x = nil
    y = 10
    z = 20 
    
    x ||= y
    x = 50
    
    x ||= z
    x = 20

**Atribuição condicional = OrEqual**  em Ruby é uma maneira concisa de atribuir um valor à esquerda apenas se a variável à esquerda for nula ou falsa. Isso é frequentemente utilizado para simplificar o código, substituindo blocos de condicionais if que realizariam a mesma tarefa. Ajuda a tornar o código mais legível e sucinto.