//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Dipesh raj joshi on 04/01/24.
//

import Foundation
import SwiftUI
struct WeatherButton: View {
    
    var title :String
    var textColor:Color
    var backgroundColor:Color
    
    
    var body: some View {
        Text(title)
            .frame(width: 280,height: 50)
            .background(Color.white)
            .font(.system(size: 20,weight: .bold,design: .default))
            .cornerRadius(10)
    }
}
struct WeatherButton_Previews: PreviewProvider{
    static var previews: some View{
        
        WeatherButton(title: "test title",
                      textColor:.white,
                      backgroundColor:.blue)
    }
}
