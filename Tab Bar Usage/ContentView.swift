//
//  ContentView.swift
//  Tab Bar Usage
//
//  Created by Ömer Faruk Kılıçaslan on 8.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            TabView{
                
                VStack{
                    Text("Birinci Ekran").font(.largeTitle)
                }.tabItem{
                    Image("resim1")
                    Text("Lokasyon")
                }.tag(0)
                
                VStack{
                    Text("İkinci Ekran").font(.largeTitle)
                }.tabItem{
                    Image("resim2")
                    Text("Google")
                }.tag(1)
                
            }.navigationTitle("Ana Sayfa").navigationBarTitleDisplayMode(.inline)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
