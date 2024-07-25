//
//  ContentView.swift
//  AloneProject
//
//  Created by 곽현우 on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    
    @State fileprivate var ID : String = ""
    @State fileprivate var password : String = ""
    @State fileprivate var checkpassword : String = ""
    
    
    var body: some View {
        NavigationView{
            ZStack{
                
                VStack{
                    HStack{
                        
                        TextField("아이디를 입력하세요", text: $ID)                        .padding()
                            .background(Color(uiColor: .secondarySystemBackground))
                            .textInputAutocapitalization(.never)
                            .disableAutocorrection(true)
                            
                            //버튼 전체 삭제 UI
                            .onAppear{
                                UITextField.appearance().clearButtonMode = .whileEditing
                            }

                            
                    }
                    
                    HStack{
                        SecureField("비밀번호를 입력하세요", text: $password)
                            .padding()
                            .background(Color(uiColor: .secondarySystemBackground))
                        
                            .onAppear{
                                UITextField.appearance().clearButtonMode = .whileEditing
                            }
                            
                    }
                    
                    HStack{
                        SecureField("비밀번호 확인", text: $checkpassword)
                            .padding()
                            .background(Color(uiColor: .secondarySystemBackground))
                        
                            .onAppear{
                                UITextField.appearance().clearButtonMode = .whileEditing
                            }
                            
                    }
                    NavigationLink(destination: UserInfo(), label: {
                        Text("다음 페이지")
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    })
                    
                }
                .padding(50)
            }
        }
        
    }
}


#Preview {
    ContentView()
}
