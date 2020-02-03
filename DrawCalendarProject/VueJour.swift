//
//  VueJour.swift
//  DrawCalendarProject
//
//  Created by Sylvie J on 02/02/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct VueJour: View {
    var body: some View {
        NavigationView{
            HStack{
        HStack{
            VStack{
                Text("H")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding()
                Divider()
                
                .frame(width: 40.0)
                VStack{
                  Text("6")
                  Divider()
                  Text("7")
                  Divider()
                  Text("8")
                  Divider()
                }.font(.footnote)
                VStack{
                  Text("8")
                  Divider()
                  Text("9")
                  Divider()
                  Text("10")
                  Divider()
                }.font(.footnote)
                VStack{
                  Text("11")
                  Divider()
                  Text("12")
                  Divider()
                  Text("13")
                  Divider()
                }.font(.footnote)
                VStack{
                  Text("14")
                  Divider()
                  Text("15")
                  Divider()
                  Text("16")
                  Divider()
                }.font(.footnote)
                VStack{
                  Text("17")
                  Divider()
                  Text("18")
                  Divider()
                  Text("19")
                  Divider()
                }.font(.footnote)
                VStack{
                  Text("20")
                  Divider()
                  Text("21")
                  Divider()
                  Text("22")
                  Divider()
                }.font(.footnote)
                VStack{
                  Text("23")
                  Divider()
                  Text("24")
                  Divider()
                }.font(.footnote)
            }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            
            VStack{
                Text("7 février 2020")
                .font(.title)
                .fontWeight(.semibold)
                .padding()
                
                Rectangle()
                .fill(Color(red: 0.33, green: 0.33, blue: 0.33, opacity: 0.3))
                .frame(width: 280.0, height: 50.0)
                .padding(1.0)
                
                ZStack{
                Rectangle()
                .fill(Color.green)
                .frame(width: 280.0, height: 50.0)
                .padding(1.0)
                Text("Rdv dentiste")
                .foregroundColor(Color.white)
                .font(.title)
                .fontWeight(.medium)
                }
                ZStack{
                Rectangle()
                .fill(Color.red)
                .frame(width: 280.0, height: 100.0)
                .padding(1.0)
                Text("Casino")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.white)
                }
                ZStack{
                Rectangle()
                .fill(Color.blue)
                .frame(width: 280.0, height: 100.0)
                .padding(1.0)
                Text("Compta")
                .foregroundColor(Color.white)
                .font(.title)
                .fontWeight(.medium)
                }
                 Rectangle()
                .fill(Color(red: 0.33, green: 0.33, blue: 0.33, opacity: 0.3))
                 .frame(width: 280.0, height: 50.0)
                 .padding(1.0)
                ZStack{
                 Rectangle()
                 .fill(Color.green)
                 .frame(width: 280.0, height: 100.0)
                 .padding(1.0)
                 Text("Skype dév")
                 .foregroundColor(Color.white)
                 .font(.title)
                 .fontWeight(.medium)
                 }
                  ZStack{
                 Rectangle()
                 .fill(Color.blue)
                 .frame(width: 280.0, height: 50.0)
                 .padding(1.0)
                 Text("Impôts")
                 .foregroundColor(Color.white)
                 .font(.title)
                 .fontWeight(.medium)
                 }
                 ZStack{
                 Rectangle()
                 .fill(Color.orange)
                 .frame(width: 280.0, height: 100.0)
                 .padding(1.0)
                 Text("MeetUp")
                 .foregroundColor(Color.white)
                 .font(.title)
                 .fontWeight(.medium)
                 }
                
            }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            .padding(.vertical, 10 )
           
        }
        .padding(.horizontal, 30.0)
        .padding(.vertical, 20.0)
        
        .navigationBarTitle(Text("Agenda journalier"), displayMode: .inline).navigationBarItems(
           leading: Image(systemName:"calendar"),
        trailing: Image(systemName:"text.badge.plus"))
    }
    }
        }
}

struct VueJour_Previews: PreviewProvider {
    static var previews: some View {
        VueJour()
    }
}
