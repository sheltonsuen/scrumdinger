//
//  ContentView.swift
//  scrumdinger
//
//  Created by Shelton Suen on 2023/5/7.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
