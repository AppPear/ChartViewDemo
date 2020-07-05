//
//  ContentView.swift
//  WatchCharts Extension
//
//  Created by András Samu on 2019. 09. 30..
//  Copyright © 2019. András Samu. All rights reserved.
//

import SwiftUI
import SwiftUICharts
struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack{
                BarChartView(data: ChartData(points: [8,23,54,32,12,37,7,23,43]), title: "Title", style: Styles.barChartStyleNeonBlueLight, form: ChartForm.small)
                    BarChartView(data: ChartData(points: [8,23,54,32,12,37,7,23,43]), title: "Title", style: Styles.barChartStyleOrangeLight, form: ChartForm.large)
//                BarChartView(data: [8,23,54,32,12,37,7,23,43], title: "Title", style: Styles.barChartStyleOrangeLight, form: Form.medium)
            }
        }//.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
