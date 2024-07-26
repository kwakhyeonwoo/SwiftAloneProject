//
//  UserSetting.swift
//  AloneProject
//
//  Created by 곽현우 on 7/26/24.
//

import SwiftUI

struct UserSetting: View {
    var body: some View{
        
        ZStack{
            Image("TestImage")
                .resizable()
                .aspectRatio(contentMode: .fill)
            
            VStack{
                Spacer()
                Text("아직 설정중입니다.")
                    .padding()
                    .foregroundColor(.black)
                    .fontWeight(.black)
                             
                Image(systemName: "figure.wave")
                    .font(.system(size: 100))
                Spacer()
                Spacer()
                
            }
        }
    }
}

#Preview {
    UserSetting()
}
