//
//  Play.swift
//  BLOBY
//
//  Created by Mayasem Muner on 5/11/24.
//

import Foundation
import SwiftUI
import AVFAudio
struct FirstView: View{
    @State var isActive: Bool = false
    private var audioPlayer: AVAudioPlayer?
    var body: some View {
        NavigationView{
            
            ZStack{
                Image("group13")
                    .ignoresSafeArea()
        
                
                VStack(spacing:40){
                
                    Image("Logo")
                        .resizable()
                        .frame(width:340, height:90)
                    
                    
                    Button(action: {
                    isActive.toggle()
                    playSound1()
                    }, label: {
                        ZStack{
            Rectangle()
            .foregroundColor(.clear)
        .frame(width: 200, height: 50)
        .background(Color("buttonColor"))
            .cornerRadius(20)
        Image("BLOB43")
        .resizable()
            .frame(width: 50, height: 45)
                .shadow(radius: 10)
                        }
                    })
                }
            }

    .fullScreenCover(isPresented: $isActive, content: {
    FilePop(isActive: $isActive)
            .presentationDetents([.medium,.large])
            })
        }
        .navigationBarBackButtonHidden()
    }
}
