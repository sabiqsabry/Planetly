//
//  frameworkGridView.swift
//  Planetly
//
//  Created by Sabiq Sabry on 20/03/2023.
//

import SwiftUI

struct frameworkGridView: View {
    
    @StateObject var viewModel = frameworkGridViewModel()
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columns){
                    ForEach(MockData.planets){
                        i in
                        frameworkPlanetsView(x:i)
                            .onTapGesture {
                                viewModel.selectedPlanet = i
                            }
                    }
                }
            }
            .navigationTitle("🪐 Planets")
        }
    }
}

struct frameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        frameworkGridView()
            .preferredColorScheme(.dark)
    }
}

struct frameworkPlanetsView: View {
    
    let x: Framework
    
    var body: some View {
        VStack{
            Image(x.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(x.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
            
        }
        .padding()
    }
}
