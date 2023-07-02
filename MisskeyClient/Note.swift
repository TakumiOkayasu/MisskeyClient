//
//  Note.swift
//  MisskeyClient
//
//  Created by ウヰスキー響 on 2023/07/02.
//

import SwiftUI

struct Note: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("default_icon")
                .clipShape(Circle())
            
            VStack(alignment: .leading) {
                Text( "user name" )
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
