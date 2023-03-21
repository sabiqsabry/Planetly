//
//  framework.swift
//  Planetly
//
//  Created by Sabiq Sabry on 20/03/2023.
//

import Foundation

struct Framework: Hashable, Identifiable{
    let id = UUID()
    let name: String
    let imageName: String
    let urlName: String
    let description: String
}

struct MockData{
    
    static let samplePlanet = Framework(name: "Earth",
                                        imageName: "3",
                                        urlName: "https://en.wikipedia.org/wiki/Earth",
                                        description: "Earth is the third planet from the Sun and is the only known planet to support life. It has a diverse range of ecosystems and is characterized by its blue oceans, green land, and white polar ice caps.")
    
    static let planets = [
        Framework(name: "Mercury",
                  imageName: "1",
                  urlName: "https://en.wikipedia.org/wiki/Mercury_(planet)",
                  description: "Mercury is the smallest and closest planet to the Sun in our solar system. It has no atmosphere, and its surface is heavily cratered and has extreme temperature variations between its day and night sides."),
        
        Framework(name: "Venus",
                  imageName: "2",
                  urlName: "https://en.wikipedia.org/wiki/Venus",
                  description: "Venus is the second planet from the Sun and is known for its thick and toxic atmosphere composed mostly of carbon dioxide. It has a surface temperature that can melt lead and a greenhouse effect that makes it the hottest planet in the solar system."),
        
        Framework(name: "Earth",
                  imageName: "3",
                  urlName: "https://en.wikipedia.org/wiki/Earth",
                  description: "Earth is the third planet from the Sun and is the only known planet to support life. It has a diverse range of ecosystems and is characterized by its blue oceans, green land, and white polar ice caps."),
        
        Framework(name: "Mars",
                  imageName: "4",
                  urlName: "https://en.wikipedia.org/wiki/Mars",
                  description: "Mars is the fourth planet from the Sun and is known as the Red Planet due to its reddish appearance. It has a thin atmosphere composed mostly of carbon dioxide and has the largest volcano and deepest canyon in the solar system."),
        
        Framework(name: "Jupiter",
                  imageName: "5",
                  urlName: "https://en.wikipedia.org/wiki/Jupiter",
                  description: "Jupiter is the fifth planet from the Sun and is the largest planet in our solar system. It is composed mostly of hydrogen and helium and has a strong magnetic field, as well as a large number of moons, including the four Galilean moons discovered by Galileo."),
        
        Framework(name: "Saturn",
                  imageName: "6",
                  urlName: "https://en.wikipedia.org/wiki/Saturn",
                  description: "Saturn is the sixth planet from the Sun and is known for its distinctive ring system composed of ice particles and rocks. It is similar in composition to Jupiter and has the second-largest number of moons in the solar system."),
        
        Framework(name: "Uranus",
                  imageName: "7",
                  urlName: "https://en.wikipedia.org/wiki/Uranus",
                  description: "Uranus is the seventh planet from the Sun and is known for its extreme tilt, which causes its seasons to last for more than 20 Earth years. It is composed mostly of hydrogen and helium and has a faint ring system and a large number of moons."),
        
        Framework(name: "Neptune",
                  imageName: "8",
                  urlName: "https://en.wikipedia.org/wiki/Neptune",
                  description: "Neptune is the eighth planet from the Sun and is known for its blue color due to the presence of methane in its atmosphere. It is similar in composition to Uranus and has a faint ring system and a large number of moons, including Triton, which is believed to be a captured Kuiper belt object.")
    ]
}
