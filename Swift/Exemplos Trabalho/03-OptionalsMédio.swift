var items = ["James", "John", "Sally"] //tome esse array de strings

func position(of string: String, in array: [String]) -> Int {     //essa função itera sobre o array e retorna o índice de um nome específico fornecido como parâmetro
    for i in 0 ..< array.count {
        if array[i] == string {
            return i                          
        }
    }

    return 0
}

//executando algumas linhas de código
let jamesPosition = position(of: "James", in: items) //retorna 0
let johnPosition = position(of: "John", in: items) //retorna 1
let sallyPosition = position(of: "Sally", in: items) //retorna 2
let bobPosition = position(of: "Bob", in: items) //retorna 0

//podemos ver que James e Bob retornam 0, embora Bob sequer esteja presente no array. a solução para esse problema é alterar a função usando opcionais,
//permitindo que nil seja retornado

func position(of string: String, in array: [String]) -> Int? {     
    for i in 0 ..< array.count {
        if array[i] == string {
            return i                          
        }
    }

    return nil
}
