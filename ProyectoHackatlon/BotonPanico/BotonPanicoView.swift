//
//  BotonPanicoView.swift
//  ProyectoHackatlon
//
//  Created by CEDAM 15  on 25/11/24.
//

import SwiftUI

struct ActionBotonPanico: View {
    
    init() {
    }
    var body: some View {
        VStack{
            HStack{
                Text("LLAMADA INICIADA")
                    .font(.title)
                    .bold()
                    .foregroundStyle(.black)
                    .background(.white)
            }
        }
        .padding(.horizontal)
        .frame(width: 300, height: .infinity)
        .background(.white)
        .cornerRadius(20)
        .shadow(radius: 2)
    
    }
}

struct BotonPanicoView: View {
    @State var ver = true
    
    var body: some View {
        Button(action: {}){
            VStack(alignment: .center){
                HStack{
                    Image(systemName: "bell")
                    Text("BOTÓN DE PANICO")
                        .font(.title2)
                        .bold()
                }
                Text("\(ver)")
            }
            .frame(width: 300, height: 70)
            .background(.black)
            .cornerRadius(10)
            
            
        }
    }
}

#Preview {
    BotonPanicoView()
}
