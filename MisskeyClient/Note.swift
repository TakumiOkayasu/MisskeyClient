//
//  Note.swift
//  MisskeyClient
//
//  Created by ウヰスキー響 on 2023/07/02.
//

import SwiftUI

struct Note: View {
    var body: some View {
        HStack {
            Image("default_icon")
                .clipShape(Circle())
            Text( "user name" )
            VStack {
                Text( "note sample" )
            }
        }
    }
}

struct Note_Previews: PreviewProvider {
    static var previews: some View {
        Note()
    }
}
