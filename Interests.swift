//
//  Interests.swift
//  Shehacks
//
//  Created by Rodaba Ebadi on 2022-01-08.
//

import SwiftUI
import UIKit




struct Interests: View {
    @State var isChecked: Bool = true
    @State var isNotChecked: Bool = false
   
    func toggle() {
        isChecked = !isChecked
        isNotChecked = !isNotChecked
    }
    var body: some View {
      
       
        ZStack{
           
            Color(red: 255/255, green: 255/255, blue: 255/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Text("Choose your top 3 interests: ")
                Text("See reccommended events based on your interests")
                
                
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    
                    Text("Science")
                        
                }
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    Text("Technology")
                }
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    Text("Engineering")
                }
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    Text("Maths")
                }
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    Text("Data Anaylsis")
                }
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    Text("Machine Learning")
                }
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    Text("UI/UX")
                }
                Button(action: toggle){
                    Image(systemName: isChecked ? "checkmark.square": "square")
                    Text("Other")}
    
                
            }

}
        NavigationLink("Sign Up", destination: Profile())
                   
                        .multilineTextAlignment(.leading)
                        .padding(13)
                        .frame(width: 250, height: 45)
            .foregroundColor(.white)
                        .background(Color(red: 255/255, green: 1/255, blue: 125/255))
                    
}
    
                
}

            
struct Interests_Previews: PreviewProvider {
    static var previews: some View {
        Interests()
    
      
    }
}

