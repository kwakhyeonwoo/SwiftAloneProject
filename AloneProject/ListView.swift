//
//  ListView.swift
//  AloneProject
//
//  Created by 곽현우 on 7/26/24.
//

import SwiftUI

struct ListView : View {
    
    @State fileprivate var UserSetting : Bool = true
    @State fileprivate var UserInfo : Bool = false
    
    var body: some View{
        
        Form{
            List{
                Section(header: Text("첫번째 파트")
                    .foregroundColor(.black)
                    .font(.system(size: 30))
                    .fontWeight(.black)
                ){
                    Toggle("Play Setting User", isOn: $UserSetting)
                        .foregroundColor(UserSetting ? Color.black : Color.gray)
                    
                    Toggle("Setting Your Info", isOn: $UserInfo)
                        .foregroundColor(UserInfo ? Color.blue : Color.yellow)
                }
                Section(header: Text("두번째 파트")
                    .foregroundColor(.black)
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                ){
                    ForEach(1..<6) { indexNumber in
                        HStack{
                            Text("Section 값 : \(indexNumber)")
                        }
                    }
                }
            }
        }
    }
}



#Preview {
    ListView()
}
