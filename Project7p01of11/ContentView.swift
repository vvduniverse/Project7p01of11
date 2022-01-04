//
//  ContentView.swift
//  Project7p01of11
//
//  Created by Vahtee Boo on 04.01.2022.
//

import SwiftUI

struct User {
    var firstName = "Bilbo"
    var lastName = "Baggins"
}

struct ContentView: View {
    
    @State private var user = User()
    
    var body: some View {
        VStack {
            Text("Your name is \(user.firstName) \(user.lastName).")
            
            TextField("First name", text: $user.firstName)
            TextField("Last name", text: $user.lastName)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
