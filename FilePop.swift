//
//  FilePop.swift
//  BLOBY
//
//  Created by Mayasem Muner on 5/11/24.
//

import Foundation
import SwiftUI


struct FilePop: View {
    
@Binding var isActive: Bool
@Environment(\.presentationMode) var presentationMode
    var body: some View {
        NavigationView{
            ZStack{
            Image("group13")
                    .opacity(0.4)
                    .ignoresSafeArea()
                
            VStack(spacing: 50) {
            Text ("Game Rules")
                .bold()
                .font(.system(size:50))
                .font(.title2)
                .foregroundColor(.white)
            Text(" Tap the character and they will change !")
                .bold()
                .font(.system(size: 30))
                .font(.headline)
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
                .lineLimit(nil)
                            
              
                
    NavigationLink(destination:ContentView()){
            ZStack{
                    Rectangle()
                .foregroundColor(.clear)
                .frame(width: 200, height: 50)
            .background(Color("Ok"))
            .cornerRadius(20)
            Image("BLOB10")
            .resizable()
            .frame(width: 50, height: 47)
            .shadow(radius: 15)
                    }
                }
        .opacity(1)
              }
            }
        }
    }
}
