import SwiftUI

struct FilaListaMenu: View {

        var item: opcionesMenu
        
        var body: some View {
            
        
        HStack {
            
            
            Image(item.nombreImagen)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80)
                .cornerRadius(12)
            
            VStack(alignment: .leading) {
                Text(item.nombre)
                    .bold()
                    .padding()
                
                HStack {
                    Spacer()
                    Text("$\(item.precio)")
                      
                    Image(systemName: "star.fill")
                        .font(.footnote)
                    Text(item.puntuacion)
                        .font(.footnote)
                }
                
            }
            
            Spacer()
        }
        .listRowSeparator(.hidden)
        .listRowBackground(
            Color(.orange)
                .opacity(0.2)
        )
        
    }
}


struct FilaListaMenu__Previews: PreviewProvider {
    static var previews: some View {
        
        FilaListaMenu(item: opcionesMenu(nombre: "Prueba item", precio: "17.20", nombreImagen: "sandwich", puntuacion: "4.7"))
        
    }
}
