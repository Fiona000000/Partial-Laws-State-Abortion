//
//  RoeWade.swift
//  Partial Laws State Abortion
//
//  Created by Fiona Beauchamp on 8/17/23.
//

import SwiftUI

struct RoeWade: View {
    @State private var more = ""
    var body: some View {
        ScrollView{
            VStack {
                Text("Learn About Roe v. Wade")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .lineLimit(nil)
                Spacer()
                
                    .frame(height: 25)
                
                Text("What is it?:")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                Text("In 1970, Jane Roe (a false name was used to conceal the plaintiff's identity) sued Henry Wade, a district attorney from Dallas, Texas, where she was living at the time. She wanted to overturn a law from Texas that made abortion illegal unless it was performed on doctor's orders to save a woman's life. She claimed in her case that the state laws violated the First, Fourth, Fifth, Ninth, and Fourteenth Amendments since they were overly vague and limited her right to personal privacy.")
                    .multilineTextAlignment(.center)
                Button("Click to learn more") {
                    more = ("https://www.oyez.org/cases/1971/70-18") }
                Text(more)
                
                
                Spacer()
                    .frame(height: 30)
                
                    
                Text("The Overturning:")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                Text("Women's rights to sexual reproduction are now significantly more in jeopardy as a result of the Supreme Court's decision in the Dobbs v. Jackson Women's Health Organization case from June 2022. The ruling had invalidated the long-standing right to an abortion guaranteed by the Constitution and eliminated the government restrictions on abortion access set down in the earlier instances of Roe v. Wade and Planned Parenthood v. Casey. Therefore, states have created their own regulations about protecting or restricting abortion.")
                    .multilineTextAlignment(.center)
            }
            VStack {
                
                    
                    Spacer()
                        .frame(height:20)
                    Text("The Current Layout of Abortion Laws")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                    Text("State laws range from complete abortion bans with criminal penalties to abortion protection, including funding for public clinics and legal protection for those clinics. In some states, laws on abortion provision remained in place since they were established before Dobb’s decision. In another group of states, they do not have any explicit laws regarding abortion protection nor prohibiting abortion, and access to services are mixed in these states.")
                        .multilineTextAlignment(.center)
                    Spacer()
                        .frame(height: 20)
                    
                    Text("More To Know:")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                    Text("https://reproductive-health-journal.biomedcentral.com/articles/10.1186/s12978-022-01490-y")
                        .multilineTextAlignment(.center)
                    Spacer()
                    Text("https://www.kff.org/racial-equity-and-health-policy/issue-brief/what-are-the-implications-of-the-overturning-of-roe-v-wade-for-racial-disparities/")
                        .multilineTextAlignment(.center)
                    
               
                    
                    
                
                }
            
            
        }
    }
}
struct RoeWade_Previews: PreviewProvider {
    static var previews: some View {
        RoeWade()
    }
}
