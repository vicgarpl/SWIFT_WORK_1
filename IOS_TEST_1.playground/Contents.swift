
//TECNOLOGICO DE MONTERREY - MEXICO
//PROYECTO: MINI RETO - COURSERA
//AUTOR: Victor D. Garcia P.

//DESCRIPCION: Esta aplicacion generara una serie de 101 numeros (desde 0 hasta 100)
//Por otro lado si el numero que se genera cumple ciertas condiciones se debera imprimir lo siguiente:
//1.)Si el numero es divisible entre 5: se debe imprimir el numero mas la palabra "BINGO!!!".
//2.)Si el numero es par: se debe imprimir el numero mas la palabra "par".
//3.)Si el numero es impar: se debe imprimir el numero mas la palabra "impar".
//4.)Si el numero se encuentra entre 30 y 40: se debe imprimir el numero mas la palabra "Viva Swift!!!"

import UIKit

//Definicion de constantes a utilizar en la aplicacion
let AVISO_DIVISIBLES_ENTRE_5 = "BINGO!!!"
let AVISO_PAR = "Par"
let AVISO_IMPAR = "Impar"
let AVISO_RANGO_ENTRE_30_Y_40 = "Viva Swift!!!"


//Definicion Rango de datos de 0 a 100
var rango = 0...100

for numero in rango
{
    //Verificando que sea divisible entre 5
     if (numero % 5) == 0
     {
        print("\(numero) \(AVISO_DIVISIBLES_ENTRE_5)")
     }
    if ( (numero >= 30) && (numero <= 40))
    {
        print("\(numero) \(AVISO_RANGO_ENTRE_30_Y_40)")
    }
    if (numero % 2) == 0
    {
        print("\(numero) \(AVISO_PAR)")
    }
    else
    {
        print("\(numero) \(AVISO_IMPAR)")
    }
    

}
