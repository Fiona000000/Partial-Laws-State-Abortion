//
//  ChooseState.swift
//  Partial Laws State Abortion
//
//  Created by Fiona Beauchamp on 8/17/23.
//

import SwiftUI

struct ChooseState: View {
            
            @State private var selection = ""
            @State var showNewPage = false
            let dropItems = ["Alabama", "Alaska", "Arizona","Arkansas", "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho","Illinois", "Indiana","Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland","Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada","New Hampshire", "New Jersey","New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma","Oregon", "Pennsylvania","Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming", "Washington D.C"]
            let itemsForStateswithnorestrictions = ["Alaska", "Colorado", "New Jersey", "New Mexico", "Oregon", "Vermont", "Washington D.C","Kansas", "Massachusetts","New Hampshire", "Pennsylvania", "Nevada", "Maine", "Maryland", "Illinois", "Hawaii", "Delaware", "Connecticut", "California", "Montana", "Minnesota", "Michigan", "New York", "Rhode Island", "Washington"]
            let itemsForStatewithpartialrestrictions = ["Arizona", "Florida", "Georgia", "Nebraska", "North Carolina", "Utah", "Indiana","Iowa"]
            let itemsForStatewithrestriction = ["Alabama","Arkansas", "Louisiana", "North Dakota", "Tennessee", "Texas", "Wyoming", "West Virginia", "Missouri", "Oklahoma", "South Dakota", "Wisconsin", "Kentucky", "Ohio", "South Carolina","Mississippi", "Idaho"]
            @State private var textTitle = "What state do you want to know more about?"
          
            var body: some View {
                NavigationView {
                    VStack {
                        
                        VStack {
                            Text ("\(textTitle)")
                                .font(.title)
                                .multilineTextAlignment(.center)
                            
                                .padding()
                            
                            
                            Picker("Where are you from?", selection: $selection) {
                                ForEach(dropItems, id:\.self) {
                                    Text ($0)
                                }
                            }
                            .pickerStyle(.menu)
                            Text("Selected State: \(selection)")
                            
                            
                        }
                        
                        if itemsForStateswithnorestrictions.contains(selection) {
                            
                            
                            NavigationLink (destination: Fully_Legal()) {
                                Text("Click Here <3")
                                // Text("State with no restrictions")
                                
                            }
                        }
                        else if itemsForStatewithrestriction.contains(selection) {
                            
                            
                            NavigationLink (destination: State_with_restrictions()) {
                                Text ("Click Here <3")
                                // Text("State with restrictions")
                                
                                
                            }
                            
                        }
                        else if itemsForStatewithpartialrestrictions.contains(selection) {
                            
                            NavigationLink (destination: Partially_Legal()) {
                                Text("Click Here <3")
                            }
                        }
                        
                    }
                }
            }
                
                
                
                
                struct ChooseState_Previews: PreviewProvider {
                    static var previews: some View {
                        ChooseState()
                    }
                }
            }

