
import Foundation

struct ServicioDatos{
    
    func getData()->[opcionesMenu]{
        
        return [
            
            opcionesMenu(nombre: "Aros de cebolla", precio: "3.99", nombreImagen:"arosCebolla", puntuacion: "4.7"),
        
        opcionesMenu(nombre: "Hamburguesa", precio: "8.99", nombreImagen:"hamburguesa", puntuacion: "4.2"),
        
        opcionesMenu(nombre: "Pizza", precio: "11.99", nombreImagen:"pizza", puntuacion: "4.1"),
        
        opcionesMenu(nombre: "Sandwich", precio: "4.99", nombreImagen:"sandwich", puntuacion: "4.6"),
        
        opcionesMenu(nombre: "Torta mexicana", precio: "5.99", nombreImagen:"tortaMexicana", puntuacion: "5.0"),
            
        opcionesMenu(nombre: "Pollo", precio: "4.00", nombreImagen:"pollo", puntuacion: "5.0"),
        
        
        opcionesMenu(nombre: "Chocolate", precio: "1.00", nombreImagen:"chocolate", puntuacion: "4.8"),
        
            opcionesMenu(nombre: "Coca-Cola", precio: "1.75", nombreImagen:"coca-cola", puntuacion:"4.6"),
        
            opcionesMenu(nombre: "Licuado", precio: "2.00", nombreImagen:"licuado", puntuacion: "4.9")
            
        ]
    }
}
