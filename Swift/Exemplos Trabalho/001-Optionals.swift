//este exemplo é bem simples, consiste em determinar o maior número de uma lista

func max (numbers: [Int])-> Int {
    var max: Int? //aqui é declarada a variável "max", que guardará o maior valor da lista, como opcional, pois no primeiro momento, ela não terá nenhum valor
    for x in numbers { //loop para iterar sobre a lista
        if max == nil || max! < x { //se "max" for nil, ou seja, na primeira iteração, será atribuído o valor de x a ela, e os próximos números da lista serão comparados a ele.
            max = x                 //já em alguma iteração além da primeira, se o valor desempacotado de "max" for menor que x, x será atribuído a max.
        }
    }
    return max!
}
