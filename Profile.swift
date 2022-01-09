//
//  Profile.swift
//  Shehacks
//
//  Created by Rodaba Ebadi on 2022-01-08.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        ZStack{
            Color(red: 255/255, green: 192/255, blue: 203/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Text("Hello Jane Doe!")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .padding(.top)
                    
                Text("Toronto, Canada")
                Text("Crypto Wallet Balance: 0.0005 Bitcoin")
                Text("Tasks Completeted: 15")
                Text("About: ")
                Text("Daily Progress: ")
                Text("Badges: ")
                
                Button(action: {
                   
                    
                }) {
        
                    NavigationLink("Find a mentor", destination: Mentor())
                               
                                    .multilineTextAlignment(.leading)
                                    .padding(13)
                                    .frame(width: 250, height: 45)
                        .foregroundColor(.white)
             .background(Color(red: 245/255, green: 150/255, blue: 170/255))
                
            }
            
        
    }
}
}
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}

