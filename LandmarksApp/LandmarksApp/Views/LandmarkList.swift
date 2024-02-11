//
//  LandmarkList.swift
//  LandmarksApp
//
//  Created by Chorrs on 11.02.24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
