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
            Divider()
            
            .frame(width: 40.0)
               Text("6")
               .font(.caption)

        }
            
/*
            Text("H")
            .font(.title)
            .fontWeight(.semibold)
            .frame(width: 50.0, height: 20.0)

            List {
            Text("6")
            Text("7")
            Text("8")
            Text("9")
            Text("10")
            Text("11")
            Text("12")
            Text("13")
            Text("14")
            Text("15")
            }.font(.caption)
            .padding(0)
            .lineSpacing(0)
            
            List {
            Text("17")
            Text("18")
            Text("19")
            Text("20")
            Text("21")
            Text("22")
            Text("23")
            Text("24")
            }.font(.caption)
            .padding(0)
            .lineSpacing(0)
        }
        .border(Color.white, width: 0)
        .padding(.vertical, 10 )
        .padding(.horizontal, 0 )
 */
        
        VStack{
            Text("1")
            .font(.title)
            .fontWeight(.semibold)
                
            Rectangle()
            .fill(Color.red)
            .frame(width: 40.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )

        /*.background(Color.red)*/
        
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
            .fill(Color.gray)
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
            .fill(Color.gray)
            .frame(width: 50.0)
        }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 10 )
                
        VStack{
            Text("7")
            .font(.title)
            .fontWeight(.semibold)
   
//test pour tranche horaires dans une journée
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
             .fill(Color.white)
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
       
    }
    .padding(.horizontal, 30.0)
    .padding(.vertical, 40.0)
    
    .navigationBarTitle(Text("Instagram"), displayMode: .inline).navigationBarItems(
       leading: Image(systemName:"camera"),
    trailing: Image(systemName:"paperplane"))
        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

