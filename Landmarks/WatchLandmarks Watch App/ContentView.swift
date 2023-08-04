//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by 김민석 on 2023/08/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
