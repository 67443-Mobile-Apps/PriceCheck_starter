// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import SwiftUI

struct ContentView: View {
    
  var body: some View {
    
    let locationScans = Bundle.main.decode([Location].self, from: "scan_by_location.json")
    
    

    List {
      Section(header: Text("Qapla'"), content: {
        Text("Heghlu'meH QaQ jajvam")
      })
    }
    
    

  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
