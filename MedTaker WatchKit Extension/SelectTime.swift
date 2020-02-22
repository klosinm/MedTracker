//
//  SelectTime.swift
//  MedTaker WatchKit Extension
//
//  Created by Monica Klosin on 2/22/20.
//  Copyright © 2020 Monica Klosin. All rights reserved.
//

import SwiftUI

var time = ["1:00A", "2:00A", "3:00A", "4:00A","5:00A", "6:00A", "7:00A", "8:00A","9:00A", "10:00A", "11:00A", "12:00P","1:00P", "2:00P", "3:00P", "4:00P","5:00P", "6:00P", "7:00P", "8:00P","9:00P", "10:00P", "11:00P", "12:00A"]

//List for time???
// @IBOutlet weak var timeOptions: List;
   

//Shows the Times
struct SelectTime: View {
    
   
    var body: some View {
        
        VStack{
            Text("Select Time(s):")
        
            HStack{
            
                List(0..<24) { item in
                    HStack{
                        Text(time[item])
                    }
               /* if(itm.clicked){
                    send time to timer
                }*/
                }
               
            }
            NavigationLink(destination: ContentView ()){
                    Text("Done")
                        .fontWeight(.ultraLight)
                        .multilineTextAlignment(.center)
                        .frame(width: 50,height: 1)
                               
            }
        }

    }
}




struct SelectTime_Previews: PreviewProvider {
    static var previews: some View {
        SelectTime()
    }
}
