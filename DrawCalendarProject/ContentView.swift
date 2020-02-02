//
//  ContentView.swift
//  
//
//  Created by Sylvie J on 30/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    HStack{
        VStack{
            Text("H")
                .font(.title)
                .fontWeight(.semibold)
              .padding(.bottom, 40.0)
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
        }
        
        VStack{
            Text("1")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color.red)
            .frame(width: 40.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )
        
        VStack{
            Text("2")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color.green)
            .frame(width: 40.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )

        VStack{
            Text("3")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color(red: 0.33, green: 0.33, blue: 0.33, opacity: 0.3))
            .frame(width: 40.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )

        VStack{
            Text("4")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color.orange)
            .frame(width: 40.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )
            
        VStack{
            Text("5")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color.green)
            .frame(width: 40.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )
                
        VStack{
            Text("6")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color(red: 0.33, green: 0.33, blue: 0.33, opacity: 0.3))
            .frame(width: 50.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )
                
        VStack{
            Text("7")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color.blue)
            .frame(width: 40.0, height: 50.0)
            
            Rectangle()
            .fill(Color.green)
            .frame(width: 40.0, height: 150.0)
            .padding(1.0)
            
             Rectangle()
             .fill(Color.red)
             .frame(width: 40.0, height: 100.0)
             .padding(1.0)
            
            Rectangle()
            .fill(Color.blue)
            .frame(width: 40.0, height: 100.0)
            .padding(1.0)
            
             Rectangle()
            .fill(Color(red: 0.33, green: 0.33, blue: 0.33, opacity: 0.3))
             .frame(width: 40.0, height: 50.0)
             .padding(1.0)
            
            Rectangle()
            .fill(Color.orange)
            .frame(width: 40.0, height: 100.0)
            .padding(1.0)
            
             Rectangle()
             .fill(Color.orange)
             .frame(width: 40.0, height: 50.0)
             .padding(1.0)
            
            Rectangle()
            .fill(Color.red)
            .frame(width: 40.0, height: 50.0)
             .padding(1.0)
            
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )
       
    }
    .padding(.horizontal, 30.0)
    .padding(.vertical, 20.0)
    
    .navigationBarTitle(Text("Fevrier 2020"), displayMode: .inline).navigationBarItems(
       leading: Image(systemName:"calendar"),
    trailing: Image(systemName:"text.badge.plus"))
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

