//
//  HexagonParameters.swift
//  Landmarks
//
//  Created by Oleh Chobotar on 09.02.2023.
//

import Foundation
import CoreGraphics

struct HexagonParameters {
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    static let adjustments: CGFloat = 0.085
    
    static let segments = [
        Segment(
            line:    CGPoint(x: 0.60, y: 0.05),
            curve:   CGPoint(x: 0.40, y: 0.05),
            control: CGPoint(x: 0.50, y: 0.00)
        ),
        Segment(
            line:    CGPoint(x: 0.05, y: 0.20 + adjustments),
            curve:   CGPoint(x: 0.00, y: 0.30 + adjustments),
            control: CGPoint(x: 0.00, y: 0.25 + adjustments)
        ),
        Segment(
            line:    CGPoint(x: 0.00, y: 0.70 - adjustments),
            curve:   CGPoint(x: 0.05, y: 0.80 - adjustments),
            control: CGPoint(x: 0.00, y: 0.75 - adjustments)
        ),
        Segment(
            line:    CGPoint(x: 0.40, y: 0.95),
            curve:   CGPoint(x: 0.60, y: 0.95),
            control: CGPoint(x: 0.50, y: 1.00)
        ),
        Segment(
            line:    CGPoint(x: 0.95, y: 0.80 - adjustments),
            curve:   CGPoint(x: 1.00, y: 0.70 - adjustments),
            control: CGPoint(x: 1.00, y: 0.75 - adjustments)
        ),
        Segment(
            line:    CGPoint(x: 1.00, y: 0.30 + adjustments),
            curve:   CGPoint(x: 0.95, y: 0.20 + adjustments),
            control: CGPoint(x: 1.00, y: 0.25 + adjustments)
        )
    ]
}
