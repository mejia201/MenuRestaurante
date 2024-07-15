//
//  ContentView.swift
//  menu
//
//  Created by Bryan Mejia on 23/9/23.
//

import SwiftUI

struct MenuView: View {
    
    
    @State var elementosMenu:[opcionesMenu] = [opcionesMenu]()
    
    var servicioDatos = ServicioDatos()
      
    var body: some View {
        
        VStack{
            Text("Menu del dia de hoy")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
            
            
            List(elementosMenu){item in
                      
                      FilaListaMenu(item: item)
                      
                          
                      }
                      
                      .listStyle(.plain)
                      .onAppear(){
                          elementosMenu = servicioDatos.getData()
                      }
            
        }
        
      
            
        }
    }


struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
