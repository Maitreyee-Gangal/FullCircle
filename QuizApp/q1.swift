//
//  q1.swift
//  QuizApp
//
//  Created by Maitreyee Gangal on 2023-08-11.
//

import SwiftUI

struct q1: View {
    var body: some View {
        
       
        
            NavigationStack{
                
                ZStack{
                

                    Image("kdrama-background")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        

                    
                    
                    
                    
                    VStack{
                        
                        
                            Text("What genre do you like best?")
                            .padding()
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .background(Color(hue: 0.475, saturation: 1, brightness: 0.34))
                                .cornerRadius(30)
                                .padding(EdgeInsets(top: 0, leading: 10, bottom: 20, trailing: 10))
                                
                            
                            Text("Horror")
                            .padding()
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .background(Color(hue: 0.475, saturation: 1, brightness: 0.34))
                                .cornerRadius(20)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                            
                            Text("Romance")
                            .padding()
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .background(Color(hue: 0.475, saturation: 1, brightness: 0.34))
                                .cornerRadius(20)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                            
                            Text("Mystery")
                            .padding()
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                            
                            
                            Text("Fantasy")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                        
                    }
                    .toolbar{
                        ToolbarItemGroup(placement: .status){
                            NavigationLink(destination:q2()){
                                Text("Next question")
                            }
                        }
                    }
                    
                }
        }
    }
}

struct q1_Previews: PreviewProvider {
    static var previews: some View {
        q1()
    }
}
