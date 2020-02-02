//
//  BarGraphView2.swift
//  DrawCalendarProject
//
//  Created by Sylvie J on 30/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct BarGraphView2: View {
    let reports: [Report]
    
    var body: some View {
        VStack{
            HStack(alignment: .lastTextBaseline){
                ForEach(self.reports, id: \.year) { report in BarView2(report: report)
                }
            }
        }
    }
}
    struct BarView2 : View {
        let report: Report
        var body: some View {
            let value = report.revenue / 500
            let yValue = Swift.min(value * 20, 500)
            
            return VStack {
                Text(String(format: "$%.2f",report.revenue))
                Rectangle()
                    .fill(report.revenue > 5000 ? Color.green : Color.red)
                    .frame(width: 100, height:CGFloat(yValue))
                Text(report.year)
            }
        }
        
    }
    
struct BarGraphView2_Previews: PreviewProvider {
    static var previews: some View {
        BarGraphView2(reports: Report.all())
    }
}

