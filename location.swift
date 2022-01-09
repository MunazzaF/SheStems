//
//  SwiftUIView.swift
//  Shehacks
//
//  Created by Rodaba Ebadi on 2022-01-08.
//

import SwiftUI

struct location: View {
    @State var country: String = ""
    @State var postalcode: String = ""
    
   
    var body: some View {
        ZStack{
            Color(red: 255/255, green: 255/255, blue: 255/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Text("What is your location?")
                Text("See conferences, workshops and mentors nearby")
                TextField("Country/Region", text: $country)
                    .frame(width: 300, height: 45)
                    .background(Color(.white))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Postal Code", text: $postalcode)
                    .frame(width: 300, height: 45)
                    .background(Color(.white))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button(action: {
                   
                    
                }) {
        
                    NavigationLink("Continue", destination: Interests())
                               
                                    .multilineTextAlignment(.leading)
                                    .padding(13)
                                    .frame(width: 250, height: 45)
                        .foregroundColor(.white)
                                    .background(Color(red: 255/255, green: 1/255, blue: 125/255))
                                
                    
                    
                }
                
                Text("Skip")
            }
            
            
        }
        
    }
}

struct location_Previews: PreviewProvider {
    static var previews: some View {
        location()
    }
}
