//
//  ContentView.swift
//  Shehacks
//
//  Created by Rodaba Ebadi on 2022-01-08.
//

import SwiftUI

struct ContentView: View {
    @State var EmailAddress: String = ""
    @State var passsword: String = ""
    var body: some View {
        NavigationView{
            ZStack{
                Color(red: 255/255, green: 192/255, blue: 203/255)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                VStack {
                    
                        

                        
                    Image("")
                    Text("Sign In")
                        .foregroundColor(.white)
                        .font(.system(size: 28))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding(.top, 15)
                    TextField("Email Address", text: $EmailAddress)
                        .frame(width: 300, height: 45)
                        .background(Color(.white))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    TextField("Password", text: $passsword)
                        .frame(width: 300, height: 45)
                        .background(Color(.white))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                        
                
                    NavigationLink("Sign In",destination: Profile())
                        .foregroundColor(.white)
                        .multilineTextAlignment(.leading)
                        .frame(width: 250, height: 45)
                        .background(Color(red: 255/255, green: 140/255, blue: 203/255))
                    
                    
                    
                    Text("Forgot Password")
                    
                    NavigationLink("Don't have an account? Sign up Here", destination: SignIn())
                        .foregroundColor(.white)
                    
                  
                        .alignmentGuide(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Guide@*/.leading/*@END_MENU_TOKEN@*/, computeValue: { dimension in
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/dimension[.leading]/*@END_MENU_TOKEN@*/
                        })
                        
                    
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            ContentView()
            ContentView()
        }
    }
}
