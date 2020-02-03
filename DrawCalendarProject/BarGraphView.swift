//
//  BarGraphView.swift
//  DrawCalendarProject
//
//  Created by Sylvie J on 30/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct BarGraphView: View {
    let reports: [Report]
    
    var body: some View {
        NavigationView{
        
        VStack{
            HStack(alignment: .lastTextBaseline){
                ForEach(self.reports, id: \.activity) { report in BarView(report: report)
                }
            }
        }
    }
}
    struct BarView: View {
        let report: Report
        var body: some View {
            let value = report.revenue / 1
            let yValue = Swift.min(value * 10, 300)
            
            return VStack {
                Text(String(report.revenue))
                Text("%")
                Rectangle()
                    .fill(report.revenue > 50 ? Color.red : Color.gray)
                    .frame(width: 80, height:CGFloat(yValue))
                Text(report.activity)
            }.navigationBarTitle(Text("Statistiques d'août 2019"), displayMode: .inline).navigationBarItems(
               leading: Image(systemName:"calendar"),
            trailing: Image(systemName:"paperclip"))
        }
        
    }
    }
    
struct BarGraphView_Previews: PreviewProvider {
    static var previews: some View {
        BarGraphView(reports: Report.all())
    }
}

