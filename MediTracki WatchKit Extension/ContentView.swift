//
//  ContentView.swift
//  MedTaker WatchKit Extension
//
//  Created by Monica Klosin on 2/22/20.
//  Copyright © 2020 Monica Klosin. All rights reserved.
//

import SwiftUI;


struct ContentView: View {
//    setBackgroundColor:(UIColor *)colorBlue;
    var body: some View {
       
        VStack{
            Text("Welcome to MedTracker!")
                .fontWeight(.bold)
                .frame(width: 170, height: 60)
                .font(.headline)
               
               
            Text("By: Monica Klosin")
                .font(.body)
                .foregroundColor(Color.gray)
                
        
            NavigationLink(destination: SelectTime ()){
                Text("Select Time you Take Meds")
                    .fontWeight(.ultraLight)
                    .multilineTextAlignment(.center)
                    .frame(width: 150, height: 50)
                    
            }
        }
    }
}

/*
 
 /*  List(0..<5) { item in
           NavigationLink(destination: MedView ()){
               HStack{
                   Image(systemName: "play.fill")
                   Text("Hello World: \(item)")
               }
           }
       }*/
 
 VStack{
            for index in 1...5{
                HStack{
                    Image(systemName: "play.fill")
                    Text("Hello World!")
                }
            }
        }
 
   VStack {
       Text("Welcome to MedTracker!")
           .font(.headline)
          
       Text("Monica Klosin")
           .font(.body)
           .foregroundColor(Color.gray)
       
       HStack{
           Image(systemName: "background.fill")
           
       }
   }
   */

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
