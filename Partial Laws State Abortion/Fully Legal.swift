

import SwiftUI
struct Fully_Legal: View {
    @State private var showDetails = false
var body: some View {
        
    
    VStack(spacing: -4.0) {
            Text("States where abortion is legal")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.801, saturation: 0.518, brightness: 0.797))
                .multilineTextAlignment(.center)
                .lineLimit(nil)
       
  NavigationStack {
            VStack(alignment: .leading, spacing: 17.0) {
                Text("States where abortion is legal before viability")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.746, saturation: 0.379, brightness: 0.797))
                NavigationLink(destination: BeforeViability()) {
                    Text("Click me!")
                        .frame(height: 58.0)
                        
                        
                }
                Spacer()
                    .frame(width: 9.0, height: 169.0)
                
                NavigationStack {
                    VStack(alignment: .leading, spacing: 20.0) {
                        Text("States where aborition is legal with no limits")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .foregroundColor(Color(hue: 0.746, saturation: 0.379, brightness: 0.797))
                        NavigationLink(destination: NoLimitStates()) {
                            Text("Click me!")
                        }
                        Spacer()
                            .frame(width: 2.0, height: 24.0)
                            .padding()
                        
                    NavigationStack {
                        VStack(alignment: .leading, spacing: 28.0)
                            {
                                Text("States where abortion is legal but bans after...")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                    .foregroundColor(Color(hue: 0.746, saturation: 0.379, brightness: 0.797))
                                NavigationLink(destination: BansAfter()) {
                                    Text("Click me!")
                                        
                                        
                                }
                                .frame(height: 45.0)
                                
                                
                                
                                
                                
                            }
                            
                        }
                    }
                }
                .frame(height: 19.0)
                
                }
                        
                }
            }
        }
        
    }
struct Fully_Legal_Previews: PreviewProvider {
    static var previews: some View {
        Fully_Legal()
    }
}

