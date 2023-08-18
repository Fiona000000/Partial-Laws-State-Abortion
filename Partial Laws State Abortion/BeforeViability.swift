//
//  BeforeViability.swift
//  Partial Laws State Abortion
//
//  Created by Fiona Beauchamp on 8/17/23.
//

import SwiftUI
struct BeforeViability: View {
    @State private var showDetails = false
    var body: some View {
        
        ScrollView {
            VStack {
                Text("States Legal Before Viability")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.801, saturation: 0.565, brightness: 0.524))
                Text("These are states where abortion is legal before viability. Viability is the stage of pregnancy when a fetus has developed enough that it is able to survive outside the uterus with medical help. Scroll to find if your state is legal before viability!")
                    .font(.title3)
                    .padding()
                
                VStack {
                    Text("Maine")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.trailing)
                    Text("Parents do not need to be involved in Maine. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Maine.")
                    Spacer()
                    
                    VStack {
                        Text("Maryland")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.leading)
                        Text("If you are under the age of 18 in need of an abortion, you need to notify a parent or guardian beforehand for consent.")
                        Spacer()
                        
                        VStack {
                            Text("Illinois")
                                .font(.title3)
                                .fontWeight(.semibold)
                            Text("Parents do not need to be involved in Illinois. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Illinois.")
                            Spacer()
                            
                            VStack {
                                Text("Hawaii")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                Text("Parents do not need to be involved in Hawaii. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Hawaii.")
                                Spacer()
                                
                                VStack {
                                    Text ("Delaware")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                    Text("If you are under the age of 16, you need to notify a parent for consent.")
                                    Spacer()
                                    VStack {
                                        Text ("Connecticut")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                        Text("Parents do not need to be involved in Connecticut. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Connecticut.")
                                     Spacer()
                                    VStack {
                                        Text("California")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            Text ("Parents do not need to be involved in California. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in California.")
                                        Spacer()
                                        
                                        VStack {
                                            Text("Montana")
                                                .font(.title3)
                                                .fontWeight(.semibold)
                                            Text ("If you are under the age of 16, you need parent consent.")
                                            Spacer()
                                       VStack
                                            {
                                                Text("Minnesota")
                                                    .font(.title3)
                                                    .fontWeight(.semibold)
                                                Text("Parents do not need to be involved in Minnesota. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Minnesota.")
                                      Spacer()
                                                Text("Michigan")
                                                    .font(.title3)
                                .fontWeight(.semibold)
                                                Text("Parents do not need to be involved in Michigan. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Michigan.")
                                        Spacer()
                                                VStack {
                                                    Text("New York")
                                                        .font(.title3)
                                                        .fontWeight(.semibold)
                                                    Text("Parents do not need to be involved in New York. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in New York.")
                                                    Spacer()
                                                    VStack {
                                                        Text("Rhode Island")
                                                            .font(.title3)
                                                            .fontWeight(.semibold)
                                                        Text("If you are under the age of 18 in need of an abortion, you need to notify a parent or guardian beforehand for consent in Rhode Island.")
                                                        Spacer()
                                                        VStack {
                                                            Text("Washington")
                                                                .font(.title3)
                                                                .fontWeight(.semibold)
                                                            Text("Parents do not need to be involved in Washington. If you're younger than 18, you can consent to an abortion and do not have to notify a parent to get an abortion in Washington.")
                                       Spacer()
                                                                .padding()
                                                            VStack {
                                                                Text("What to do after viability if your state doesn’t offer abortion after that?")
                                                                    .font(.title3)
                                                                    .fontWeight(.semibold)
                                              Text("If your pregnancy is at or past the stage of viability, you will need to travel out of that certain state to get an abortion unless you qualify for an exception. Exceptions are very limited and include: To save the pregnant person's life or to preserve the pregnant person's general health; can include mental health. (https://www.abortionfinder.org/ - Abortion Finder)")
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
        }
        
        
        
    }
}
struct BeforeViability_Previews: PreviewProvider {
    static var previews: some View {
        BeforeViability()
    }
}

