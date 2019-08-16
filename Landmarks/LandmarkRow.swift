//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by argenis delarosa on 8/15/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
  var landmark: Landmark
  
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
    }
}

#if DEBUG
struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
#endif
