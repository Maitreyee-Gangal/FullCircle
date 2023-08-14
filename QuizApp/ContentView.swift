//
//  ContentView.swift
//  QuizApp
//
//  Created by Maitreyee Gangal on 2023-08-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Welcome to my Kdrama Quiz!")
                    .font(.title)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                Text("Find out which Kdrama you'd enjoy watching!")
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
        
            }
            .padding(EdgeInsets(top: 0, leading: 30 , bottom: 0, trailing: 30))
            .multilineTextAlignment(.center)
            
            
                NavigationLink(destination:q1()){
                    Text("Let's do this!")
                }
            
                
                
            
            
            
            
            
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
