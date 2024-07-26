//
//  ListView.swift
//  AloneProject
//
//  Created by 곽현우 on 7/26/24.
//

import SwiftUI

struct ListView : View {
    var body: some View{
        List{
            ForEach(1..<21) { indexText in
                HStack{
                    Text("내가 하고 있는 번호들 : \(indexText)")
                }
            }
        }
    }
}



#Preview {
    ListView()
}
