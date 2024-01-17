//
//  ContentView.swift
//  Ecg
//
//  Created by Çağdaş Ekşi on 17.01.2024.
//

import SwiftUI

struct ECGView: View {
    let data: [CGFloat]

    var body: some View {
        GeometryReader { geometry in
            ZStack {
               
                Path { path in
                    path.move(to: CGPoint(x: 0, y: geometry.size.height / 2))

                    let stepX = geometry.size.width / CGFloat(data.count - 1)
                    for (index, value) in data.enumerated() {
                        let x = stepX * CGFloat(index)
                        let y = geometry.size.height / 2 - CGFloat(value) * geometry.size.height / 2
                        path.addLine(to: CGPoint(x: x, y: y))
                    }
                }
                .stroke(Color.blue, lineWidth: 2)
            }
        }
    }
}

struct ContentView: View {
   
    var body: some View {
        NavigationView {
            VStack {
                EcgHtml()
                //ECGView(data: ecgData)
                ECGChartView()
            }
            .navigationBarTitle("live🩶well", displayMode: .inline)
        }
    }
}


struct ECGChartView: View {
   
    @State private var drawingPercentage: CGFloat = 0.0

    var body: some View {
        VStack {
            
            ECGChartLineView(ecgData: ecgData, drawingPercentage: drawingPercentage)
                .stroke(Color.red, lineWidth: 2)
                .frame(height: 150)
                .padding(.all, 50)
                .onAppear {
                    withAnimation(Animation.linear(duration: 30).repeatForever(autoreverses: false)) {
                        drawingPercentage = 1.0
                    }
                }
           
        }
    }
}

struct ECGChartLineView: Shape {
    var ecgData: [CGFloat]
    var drawingPercentage: CGFloat

    var animatableData: CGFloat {
        get { drawingPercentage }
        set { drawingPercentage = newValue }
    }

    func path(in rect: CGRect) -> Path {
        var path = Path()

        let step = rect.width / CGFloat(ecgData.count - 1)

        for i in 0..<ecgData.count {
            let x = step * CGFloat(i)
            let y = rect.height * (1 - ecgData[i])

            if i == 0 {
                path.move(to: CGPoint(x: x, y: y))
            } else {
                path.addLine(to: CGPoint(x: x, y: y))
            }
        }

        let drawingWidth = rect.width * drawingPercentage
        let drawingRect = CGRect(x: rect.origin.x, y: rect.origin.y, width: drawingWidth, height: rect.height)
        let drawingPath = path.trimmedPath(from: 0, to: drawingPercentage)

        return drawingPath
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
