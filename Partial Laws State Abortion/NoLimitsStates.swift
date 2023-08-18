//
//  NoLimitsStates.swift
//  Partial Laws State Abortion
//
//  Created by Fiona Beauchamp on 8/17/23.
//

import SwiftUI
struct NoLimitStates: View {
    @State private var showDetails = false
    var body: some View {
        
        ScrollView {
            VStack {
                Text("No Limit States")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.801, saturation: 0.565, brightness: 0.524))
                Text("These are abortion legal states that contain no limits. This means you can have access to abortion at any state of your preganancy. Scroll to find if your state has no limits!")
                    .font(.title3)
                    .padding()
                VStack {
                    Text("Alaska")
                        .font(.title3)
                        .fontWeight(.semibold)
                    Text("Parents do not need to be involved in Alaska. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Alaska.")
                        Spacer()
                    VStack {
                        Text("Colorado")
                            .font(.title3)
                            .fontWeight(.semibold)
                        Text("If you are under the age of 18 in need of an abortion, you need to notify a parent or guardian beforehand for consent in Colorado.")
                        Spacer()
                        VStack {
                            Text("New Jersey")
                                .font(.title3)
                                .fontWeight(.semibold)
                            Text("Parents do not need to be involved in New Jersey. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in New Jersey.")
                            Spacer()
                            VStack {
                                Text("New Mexico")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                Text("Parents do not need to be involved in New Mexico. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in New Mexico.")
                                Spacer()
                                VStack {
                                    Text("Oregon")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                    Text("If you’re under 15, you’ll need to get consent from a parent to get an abortion in Oregon. If you're 16 or 17 you don't need parental consent to get an abortion in Oregon.")
                                    Spacer()
                                    VStack {
                                        Text("Vermont")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                        Text("Parents do not need to be involved in Vermont. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Vermont.")
                                        Spacer()
                                        VStack {
                                            Text("Washington D.C.")
                                                .font(.title3)
                                                .fontWeight(.semibold)
                                            Text("Parents do not need to be involved in Washington D.C.. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Washington D.C..")
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
struct NoLimitStates_Previews: PreviewProvider {
    static var previews: some View {
        NoLimitStates()
    }
}
