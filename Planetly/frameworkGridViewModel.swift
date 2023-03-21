//
//  frameworkGridViewModel.swift
//  Planetly
//
//  Created by Sabiq Sabry on 21/03/2023.
//

import SwiftUI

final class frameworkGridViewModel: ObservableObject{
    
    var selectedPlanet: Framework?
    
    
    @Published var isShowingDetailView = false
}
