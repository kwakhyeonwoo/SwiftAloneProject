//
//  UserInfo.swift
//  AloneProject
//
//  Created by 곽현우 on 7/25/24.
//

import SwiftUI

struct UserInfo : View{
    var body: some View{
        NavigationView{
            VStack{
                Text("개인 정보")
                HStack(alignment: .top){
                    NavigationLink(destination: {
                        
                    }, label: {
                        Image(systemName: "list.bullet")
                            .font(.system(size: 30))
                            
                    })
                    Spacer()
                    
                    NavigationLink(destination: {
                        
                    }, label: {
                        Image(systemName: "person.crop.circle.fill")
                            .font(.system(size: 30))
                    })

                }
                Spacer()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
        }
        
    }
}

#Preview {
    UserInfo()
}
