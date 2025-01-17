//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Mahadik, Amit on 10/27/24.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: .degrees(5))
}
