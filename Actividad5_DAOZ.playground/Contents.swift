import UIKit
/*:
# Playground - Actividad 5
* Class y Struct
* Extension
* Optional
*/


/*: 
### Actividad Class y Struct
A) Diseñar la clase Persona que contenga dos metodos, el primero "Saludar" que reciba el parámetro nombre y regrese el mensaje el nombre mas el texto "mucho gusto", el segundo metodo "Caminar" que reciba como parámetro un tipo de dato Int y regrese un tipo de dato String indicando el numero de pasos caminados.
*/
class Persona{
    
    var nombre:String
    var pasos: Int
    
    init(nombre:String, pasos:Int) {
        self.nombre = nombre
        self.pasos = pasos
    }
    
    func Saludar(nombre:String){
        
        print(nombre+" mucho gusto")
    }
    
    func Caminar(pasos:Int){
        print("Pasos caminados: " + String(pasos))
    }
}

//: B) Diseñar el struct "Pantalla" la cual recibirá como como parametros el ancho y alto de una pantalla como tipo de datos Int con un constructor, para inicializar la estructura.
struct Pantalla{
    var ancho:Int
    var alto:Int
    
    init(ancho:Int, alto:Int) {
        self.ancho = ancho
        self.alto = alto
    }
}

/*:
### Extensions
A) Diseñar un extensión del tipo de dato Int que represente las horas y que pueda regresar los segundos correspondientes (puedes utilizar una función o una variable computada)
*/
extension Int{
    func horas() -> Int{
        return self*60*60
    }
}

3.horas()

//: B) Diseñar una extensión del tipo de dato String que represente un día de la semana y regrese el numero correspondiente iniciando con Domingo = 1 y finalizando Sábado = 7

extension String{
    
    var dia:String{
        return self
    }
    func diaS() -> String{
        switch dia {
        case "Domingo":
            print("Dia 1")
        case "Lunes":
            print("Dia 2")
        case "Martes":
            print("Dia 3")
        case "Miercoles":
            print("Dia 4")
        case "Jueves":
            print("Dia 5")
        case "Viernes":
            print("Dia 6")
        case "Sabado":
            print("Dia 7")
        default:
            break
        }
        
        return(dia)
    }
        
}


/*:
### Optionals
A) Diseñar una variable optional para recibir el tipo de dato Int en caso de que exista.
*/
var existe:Int?
var cuidad = ["pue":3]

existe = cuidad["pue"]
//: B) Para la colección let dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200] diseñar una variable opcional para recibir el valor de dias["DF"]
var dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200]
var existeD:Int?

existeD = dias["DF"]




