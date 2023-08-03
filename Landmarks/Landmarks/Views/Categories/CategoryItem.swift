//
//  CategoryItem.swift
//  Landmarks
//
//  Created by 김민석 on 2023/08/03.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: LandMark
    
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(landmark: ModelData().landmarks[0])
    }
}
