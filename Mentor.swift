//
//  Mentor.swift
//  Shehacks
//
//  Created by Rodaba Ebadi on 2022-01-09.
//

import SwiftUI

struct Mentor: View {
    var body: some View {
        ZStack{
            Color(red: 255/255, green: 192/255, blue: 203/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Text("Munazza Fahmeen")
                Text("About")
                
               Text("Third year software engineering student who has experience in many different lanuages Looking forward to helping women better understand all things STEM!")
                
                Text("Interests")
                Text("Engineering")
                Text("Data Anaylsis")
                Text("Skills")
                Text("C++, Java, Python")
              
                
            }
   
    }
        Button(action: {
           
            
        }) {

            Text("Connect Now!")
                       
                            .multilineTextAlignment(.leading)
                            .padding(13)
                            .frame(width: 250, height: 45)
                .foregroundColor(.white)
     .background(Color(red: 245/255, green: 150/255, blue: 170/255))
    }
    }
}
struct Mentor_Previews: PreviewProvider {
    static var previews: some View {
        Mentor()
    }
}
