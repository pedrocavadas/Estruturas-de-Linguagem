//suponha que outro desenvolvedor tenha criado esta classe em seu código, o qual você não tem acesso

class Airplane
{
    var altitude: Double = 0

    func setAltitude(feet: Double) {
        altitude = feet
    }
}

//caso você necessite que a altura seja dada em metros, mas não queira criar uma subclasse de Airplane, basta criar uma extension

extension Airplane //declarando a extensão
{
    func setAltitude(meter: Double) {
        altitude = meter * 3.28084 //aqui a altura é dada em metros para a função
    }
}

//e pronto, a nova função criada pode ser utilizada normalmente como parte de Airplane

let boeing = Airplane()
boeing.setAltitude(meter: 12000)
print(boeing.altitude) // Output: 39370.08
