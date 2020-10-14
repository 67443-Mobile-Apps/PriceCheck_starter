// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import SwiftUI

struct ContentView: View {
    
  let locationScans = Bundle.main.decode([Location].self, from: "scan_by_location.json")
  
  
  var body: some View {

    List {
      ForEach(locationScans) { location in
        Section(header: Text(location.name), content: {
          ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
            Text(scan.item)
          }
        })
      }
    }
    
    

  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
