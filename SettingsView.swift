//
//  SettingsView.swift
//  SwiftUIInUIKit
//
//  Created by thaxz on 27/10/23.
//

import SwiftUI

struct SettingsView: View {
    @State var isOn: Bool = false
    var body: some View {
        NavigationStack{
            Form{
                VStack {
                    Toggle(isOn: $isOn) {
                        Text("Is Subscribe")
                    }
                    Toggle(isOn: $isOn) {
                        Text("Is Subscribe")
                    }
                    Toggle(isOn: $isOn) {
                        Text("Is Subscribe")
                    }
                    Spacer()
                }
            }
            .navigationTitle("Settings")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
