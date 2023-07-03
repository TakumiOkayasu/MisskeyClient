//
//  Note.swift
//  MisskeyClient
//
//  Created by ウヰスキー響 on 2023/07/03.
//

import SwiftUI

struct Note: View {
    var body: some View {
        HStack(alignment: .bottom) {
            Image( "default_icon")
                .resizable()
                .clipShape(Circle())
                .frame( width: 38, height:  38 )
                .overlay(Circle().stroke(Color.gray, lineWidth: 1))
            
            VStack(alignment: .leading) {
                Text( "ScreenName" )
                Text( "Note" )
            }
        }
    }
}

struct Note_Previews: PreviewProvider {
    static var previews: some View {
        Note()
    }
}
