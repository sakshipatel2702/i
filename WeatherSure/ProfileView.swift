//
//  ProfileView.swift
//  WeatherSure
//
//  Created by Sakshi Patel on 2023-03-22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack{
            Color(red: 0.902, green: 0.890, blue: 0.851)
                .ignoresSafeArea(.all)
            Image("weathersure")
                .aspectRatio(contentMode: .fill)
                .frame(maxWidth: .infinity)
                .frame(height: UIScreen.main.bounds.height / 3)
                .offset(y: -UIScreen.main.bounds.height / 2.6)
            
            VStack{
                HStack{
                    Text("Profile")
                        .foregroundColor(Color.brown)
                        .font(.system(size: 22, weight: .bold))
                        .offset(y: -UIScreen.main.bounds.height / 22)
                }
                
                HStack{
                    Image("sakshi")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .cornerRadius(100/2)
                    .offset(y: -UIScreen.main.bounds.height / 22)
                   
                }
                
                HStack{
                    Text("xyz")
                        .foregroundColor(Color.black)
                        .font(.system(size: 22, weight: .bold))
                        .offset(y: -UIScreen.main.bounds.height / 22)
                }
                
                    Text("xyz@gmail.")
                    .foregroundColor(Color.black)
                    .font(.system(size: 22, weight: .light))
                    .offset(y: -UIScreen.main.bounds.height / 22)
                
                HStack{
                            VStack (spacing: 10){
                                Text("Activity/ Daily Usage:")
                                    .font(.system(size: 20, weight: .bold))
                                    .foregroundColor(.white)
                                Text("90%")
                                    .font(.system(size: 18))
                                    .foregroundColor(.white)
                            }
                            .padding()
                            .frame(width: 350, height: 100)
                            .background(Color.gray.opacity(0.7))
                            .cornerRadius(10)
                            .offset(y: -UIScreen.main.bounds.height / 22)
                            
                    
                }
                
                HStack{
                            VStack (spacing: 10){
                                Text("Contact Us:")
                                    .font(.system(size: 20, weight: .bold))
                                    .foregroundColor(.white)
                                Text("+1 111-111-1111 (Tollfree)")
                                    .font(.system(size: 18))
                                    .foregroundColor(.white)
                                Text("helpdesk@weathersure.com")
                                    .font(.system(size: 18))
                                    .foregroundColor(.white)
                                
                                Text("111 abc street, xyz, CA, H12Q23 ")
                                    .font(.system(size: 18))
                                    .foregroundColor(.white)
                            }
                            .padding()
                            .frame(width: 350, height: 133)
                            .background(Color.gray.opacity(0.7))
                            .cornerRadius(10)
                            .offset(y: -UIScreen.main.bounds.height / 22)
                }
            }
            
            HStack{
                Button("FEEDBACK FORM") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding()
                .background(Color.white)
                .foregroundColor(Color.brown)
                .font(.system(size: 20, weight: .bold))
                .cornerRadius(30)
                .padding(.horizontal)
                .offset(y: UIScreen.main.bounds.height / 3.5)
            }
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
