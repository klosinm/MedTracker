//
//  MedView.swift
//  MedTaker WatchKit Extension
//
//  Created by Monica Klosin on 2/22/20.
//  Copyright © 2020 Monica Klosin. All rights reserved.
//

import SwiftUI

struct MedView: View {
    var body: some View {
        VStack{
            Text("Take Meds!")
            
        }
        .contextMenu {
            Text("Done!")
            Text("Snooze")
            Text("Stop")
        }
    }
}

class InterfaceController: WKInterfaceController {

         @IBAction func btnPlay() {
                       print("The button was tapped!")
                   }
        }

struct MedView_Previews: PreviewProvider {
    static var previews: some View {
        MedView()
    }
}
