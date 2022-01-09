//
//  SignIn.swift
//  Shehacks
//
//  Created by Rodaba Ebadi on 2022-01-08.
//

import SwiftUI
struct SignIn: View {
    
    @State var Firstname: String = ""
    @State var Lastname: String = ""
    @State var EmailAddress: String = ""
    @State var Password: String = ""
    @State var ConfirmPassword: String = ""
    var body: some View {
        ZStack{
            Color(red: 255/255, green: 192/255, blue: 203/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Sign Up")
                    .font(.largeTitle)
                    .foregroundColor(Color.pink)
                TextField("Firstname", text: $Firstname)
                    .frame(width: 300, height: 45)
                    .background(Color(.white))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Lastname", text: $Lastname)
                    .frame(width: 300, height: 45)
                    .background(Color(.white))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Email Address", text: $EmailAddress)
                    .frame(width: 300, height: 45)
                    .background(Color(.white))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Password", text: $Password)
                    .frame(width: 300, height: 45)
                    .background(Color(.white))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Confirm Password", text: $ConfirmPassword)
                    .frame(width: 300, height: 45)
                    .background(Color(.white))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
               
                    
        NavigationLink("Sign Up", destination: location())
                   
                        .multilineTextAlignment(.leading)
                        .padding(13)
                        .frame(width: 250, height: 45)
            .foregroundColor(.white)
                        .background(Color(red: 255/255, green: 1/255, blue: 125/255))
                    
                
              
                Button(action: {
                   
                    
                }) {
                    Text("Sign Up with Apple")
                        .multilineTextAlignment(.leading)
                        .padding(13)
                        .frame(width: 250, height: 45)
                        .foregroundColor(.white)
                        .background(Color(red: 0/255, green: 0/255, blue: 0/255))
                    
                }
                Button(action: {
                   
                    
                }) {
                    Text("Sign Up with Google")
                        .multilineTextAlignment(.leading)
                        .padding(13)
                        .frame(width: 250, height: 45)
                        .foregroundColor(.black)
                        .background(Color(red: 255/255, green: 255/255, blue: 255/255))
                    
                }
                Button(action: {
                   
                    
                }) {
                    Text("Sign Up with Facebook")
                        .multilineTextAlignment(.leading)
                        .padding(13)
                        .frame(width: 250, height: 45)
                        .foregroundColor(.white)
                        .background(Color(red: 0/255, green: 0/255, blue: 255/255))
                    
                }

                
            }
        }
        
       
        
    }
}

struct SignIn_Previews: PreviewProvider {
    static var previews: some View {
        SignIn()
        
    }
}
