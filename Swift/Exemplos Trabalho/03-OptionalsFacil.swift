func yearAlbumReleased(name: String) -> Int? { //função recebe uma string, e retorna um inteiro opcional
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    if name == "Speak Now" { return 2010 }
    if name == "Red" { return 2012 }
    if name == "1989" { return 2014 }

    return nil
}

//este exemplo mostra um pouco mais do poder dos opcionais. essa função recebe uma string, que se bater com o nome de algum álbum da Taylor Swift, retorna
//um inteiro com o ano em que foi lançado. agora, caso o nome não bata, os tipos opcionais permitem que a função retorne nil, como "não encontrado", o que
//faz muito mais sentido que ela retornar "0" ou "-1" como aconteceria em outras linguagens.
