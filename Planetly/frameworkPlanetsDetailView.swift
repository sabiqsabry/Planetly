//
//  frameworkPlanetsDetailView.swift
//  Planetly
//
//  Created by Sabiq Sabry on 21/03/2023.
//

import SwiftUI

struct frameworkPlanetsDetailView: View {
    
    var i: Framework
    
    var body: some View {
        VStack{
            HStack{
                
                Spacer()
                
                Button{
                    
                } label: {
                    Image(systemName: "x.circle.fill")
                        .resizable()
                        .imageScale(.large)
                        .frame(width: 15, height: 15)
                        .foregroundColor(Color(.label))
                }
            }
            .padding()
            
            Spacer()
            
            frameworkPlanetsView(x: i)
            Text(i.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button {
                
            } label: {
                Text("Read More")
                    .font(.system(size: 14, weight: .bold))
                    .frame(width: 150, height: 25)
                    .background(Color.white)
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
        }
    }
}

struct frameworkPlanetsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        frameworkPlanetsDetailView(i: MockData.samplePlanet)
            .preferredColorScheme(.dark)
    }
}
