//
//  BansAfter.swift
//  Partial Laws State Abortion
//
//  Created by Fiona Beauchamp on 8/17/23.
//

import SwiftUI
struct BansAfter: View {
    @State private var showDetails = false
    var body: some View {
        
        ScrollView {
            VStack {
                Text("States that Ban after a certain amount of time")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.801, saturation: 0.565, brightness: 0.524))
                Text("These are states where abortion is legal but once a portion of time pasts, it is banned. This varies among states. Scroll to see if your state bans after a certain amount of time.")
                    .font(.title3)
                    .padding()
                VStack {
                    Text("State(s) where abortion is legal but bans after 21 weeks, 6 days of pregnancy")
                        .font(.title3)
                        .fontWeight(.semibold)
                    Spacer()
                    VStack {
                        Text("Kansas")
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.leading)
                        Text("If you’re 17 or younger, both parents or legal guardians need to give you consent")
                            .padding()
                        
                        VStack {
                            Text("States where abortion is legal but Bans after 23 weeks, 6 days of pregnancy/more restrictions ")
                                .font(.title3)
                                .fontWeight(.semibold)
                            
                                .padding()
                            VStack { Text("Massachusetts")
                                    .fontWeight(.semibold)
                                    .multilineTextAlignment(.leading)
                                Text("If you are under the age of 16, a parent or guardian must give you consent. If getting consent of a parent or legal guardian is not an option, you can seek a judicial bypass which  allows you to waive the requirement for parental involvement.")
                                    .padding()
                                
                                VStack {
                                    Text("New Hampshire")
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                    Text("If you’re younger than 18, you need parental consent.")
                                        .padding()
                                    VStack {
                                        Text("Pennsylvania")
                                            .fontWeight(.semibold)
                                            .multilineTextAlignment(.leading)
                                        Text("If you’re younger than 18, you need parental consent.")
                                            .padding()
                                        
                                        VStack {
                                            Text("State(s) where abortion is legal but Bans after 25 weeks, 6 days of pregnancy/more restrictions ")
                                                .font(.title3)
                                                .fontWeight(.semibold)
                                            Spacer()
                                            VStack {
                                                Text("Nevada")
                                                    .fontWeight(.semibold)
                                                    .multilineTextAlignment(.leading)
                                                Text("Parents do not need to be involved in Nevada. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Nevada.")
                                                    .padding()
                                                VStack {
                                                    Text("State(s) where abortion is legal but Bans after 26 weeks, 6 days of pregnancy/more restrictions ")
                                                        .font(.title3)
                                                        .fontWeight(.semibold)
                                                    Spacer()
                                                    VStack {
                                                        Text("Virginia")
                                                            .fontWeight(.semibold)
                                                            .multilineTextAlignment(.leading)
                                                        Text("If you’re younger than 18, you need parental consent..")
                                                            .padding()
                                                        
                                                    }
                                                    
                                                }
                                            }
                                        }
                                        
                                    }
                                }
                            }
                            
                        }
                    }
                }
            }
        }
    }
}
struct BansAfter_Previews: PreviewProvider {
    static var previews: some View {
        BansAfter()
    }
}

