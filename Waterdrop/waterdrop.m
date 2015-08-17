//
//  waterdrop.m
//  Waterdrop
//
//  Created by Jiamao Zheng on 8/17/15.
//  Copyright (c) 2015 Emerge Media. All rights reserved.
// http://www.paintcodeapp.com/

#import "waterdrop.h"

@implementation waterdrop

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetRGBStrokeColor(context, 0.0, 0.0, 0.0, 1.0);
    CGContextSetRGBFillColor(context, 0.0, 0.0, 0.0, 1.0);
    CGContextSetLineJoin(context, kCGLineJoinRound);
    CGContextSetLineWidth(context, 8.0);
    
    CGMutablePathRef pathRef = CGPathCreateMutable();
    
    /* do something with pathRef. For example:*/
    CGPathMoveToPoint(pathRef, NULL, 90.5, 38.5);
    CGPathAddLineToPoint(pathRef, NULL, 81.5, 54.5);
    CGPathAddLineToPoint(pathRef, NULL, 78.5, 66.5);
    CGPathAddLineToPoint(pathRef, NULL, 81.5, 80.5);
    
    CGPathAddLineToPoint(pathRef, NULL,90.5, 93.5 );
    CGPathAddLineToPoint(pathRef, NULL,105.5, 99.5 );
    CGPathAddLineToPoint(pathRef, NULL,120.5, 96.5 );
    CGPathAddLineToPoint(pathRef, NULL, 128.5, 93.5);
    CGPathAddLineToPoint(pathRef, NULL, 137.5, 80.5);
    CGPathAddLineToPoint(pathRef, NULL,140.5, 66.5 );
    
    CGPathAddLineToPoint(pathRef, NULL, 137.5, 54.5);
    CGPathAddLineToPoint(pathRef, NULL, 128.5, 38.5);
    CGPathAddLineToPoint(pathRef, NULL, 120.5, 27.5);
    CGPathAddLineToPoint(pathRef, NULL, 109.5, 12.5 );
    CGPathAddLineToPoint(pathRef, NULL, 98.5, 27.5 );
    CGPathAddLineToPoint(pathRef, NULL, 90.5, 38.5);
    
    
    CGPathCloseSubpath(pathRef);
//    CGContextDrawPath(context, kCGPathFillStroke);
    
        CGContextAddPath(context, pathRef);
        CGContextFillPath(context);
    
        CGContextAddPath(context, pathRef);
        CGContextStrokePath(context);
    
        CGPathRelease(pathRef);
    
    
//    //// Color Declarations
//    UIColor* color = [UIColor colorWithRed: 0.968 green: 0.008 blue: 0.042 alpha: 1];
//    
//    //// Bezier Drawing
//    UIBezierPath* bezierPath = UIBezierPath.bezierPath;
//    [bezierPath moveToPoint: CGPointMake(81.5, 49.5)];
//    [bezierPath addCurveToPoint: CGPointMake(117.5, 92.5) controlPoint1: CGPointMake(95.5, 101.5) controlPoint2: CGPointMake(117.5, 92.5)];
//    [bezierPath addLineToPoint: CGPointMake(137.5, 43.5)];
//    [bezierPath addCurveToPoint: CGPointMake(122.5, 30.5) controlPoint1: CGPointMake(137.5, 43.5) controlPoint2: CGPointMake(123.5, 30.5)];
//    [bezierPath addCurveToPoint: CGPointMake(88.5, 30.5) controlPoint1: CGPointMake(121.5, 30.5) controlPoint2: CGPointMake(88.5, 30.5)];
//    [bezierPath addLineToPoint: CGPointMake(81.5, 47.5)];
//    [bezierPath addLineToPoint: CGPointMake(81.5, 47.5)];
//    [bezierPath addLineToPoint: CGPointMake(81.5, 47.5)];
//    [color setFill];
//    [bezierPath fill];
//    [color setStroke];
//    bezierPath.lineWidth = 1;
//    [bezierPath stroke];
    
//    //// Color Declarations
//    UIColor* color = [UIColor blueColor];
//    UIColor* color2 = [UIColor blueColor];
//    
//    //// Bezier Drawing
//    UIBezierPath* bezierPath = UIBezierPath.bezierPath;
//    [bezierPath moveToPoint: CGPointMake(90.5, 38.5)];
//    [bezierPath addLineToPoint: CGPointMake(81.5, 54.5)];
//    [bezierPath addLineToPoint: CGPointMake(78.5, 66.5)];
//    [bezierPath addLineToPoint: CGPointMake(81.5, 80.5)];
//    [bezierPath addLineToPoint: CGPointMake(90.5, 93.5)];
//    [bezierPath addLineToPoint: CGPointMake(105.5, 99.5)];
//    [bezierPath addLineToPoint: CGPointMake(120.5, 96.5)];
//    [bezierPath addLineToPoint: CGPointMake(128.5, 93.5)];
//    [bezierPath addLineToPoint: CGPointMake(137.5, 80.5)];
//    [bezierPath addLineToPoint: CGPointMake(140.5, 66.5)];
//    [bezierPath addLineToPoint: CGPointMake(137.5, 54.5)];
//    [bezierPath addLineToPoint: CGPointMake(128.5, 38.5)];
//    [bezierPath addLineToPoint: CGPointMake(120.5, 27.5)];
//    [bezierPath addLineToPoint: CGPointMake(109.5, 12.5)];
//    [bezierPath addLineToPoint: CGPointMake(98.5, 27.5)];
//    [bezierPath addLineToPoint: CGPointMake(90.5, 38.5)];
//    [bezierPath closePath];
//    [color2 setFill];
//    [bezierPath fill];
//    [color setStroke];
//    bezierPath.lineWidth = 0;
//    [bezierPath stroke];
//    //// Color Declarations
//    UIColor* color3 = [UIColor colorWithRed: 0.944 green: 0.023 blue: 0.023 alpha: 1];
//    UIColor* color4 = [UIColor colorWithRed: 0.964 green: 0.021 blue: 0.021 alpha: 1];
//    
//    //// Bezier Drawing
//    UIBezierPath* bezierPath = UIBezierPath.bezierPath;
//    [bezierPath moveToPoint: CGPointMake(80.5, 34.5)];
//    [bezierPath addLineToPoint: CGPointMake(76.5, 41.5)];
//    [bezierPath addLineToPoint: CGPointMake(72.5, 48.5)];
//    [bezierPath addLineToPoint: CGPointMake(68.5, 57.5)];
//    [bezierPath addLineToPoint: CGPointMake(61.5, 70.5)];
//    [bezierPath addLineToPoint: CGPointMake(58.5, 78.5)];
//    [bezierPath addLineToPoint: CGPointMake(55.5, 92.5)];
//    [bezierPath addLineToPoint: CGPointMake(58.5, 103.5)];
//    [bezierPath addLineToPoint: CGPointMake(61.5, 110.5)];
//    [bezierPath addLineToPoint: CGPointMake(65.5, 117.5)];
//    [bezierPath addLineToPoint: CGPointMake(68.5, 121.5)];
//    [bezierPath addLineToPoint: CGPointMake(76.5, 126.15)];
//    [bezierPath addLineToPoint: CGPointMake(85.5, 131.37)];
//    [bezierPath addLineToPoint: CGPointMake(96.5, 134.5)];
//    [bezierPath addLineToPoint: CGPointMake(105.5, 134.5)];
//    [bezierPath addLineToPoint: CGPointMake(119.5, 131.5)];
//    [bezierPath addLineToPoint: CGPointMake(125.74, 128.38)];
//    [bezierPath addLineToPoint: CGPointMake(129.5, 126.5)];
//    [bezierPath addLineToPoint: CGPointMake(138.5, 121.5)];
//    [bezierPath addLineToPoint: CGPointMake(142.5, 117.5)];
//    [bezierPath addLineToPoint: CGPointMake(145.5, 110.5)];
//    [bezierPath addLineToPoint: CGPointMake(148.5, 103.5)];
//    [bezierPath addLineToPoint: CGPointMake(148.5, 92.5)];
//    [bezierPath addLineToPoint: CGPointMake(145.5, 78.5)];
//    [bezierPath addLineToPoint: CGPointMake(142.5, 70.5)];
//    [bezierPath addLineToPoint: CGPointMake(138.5, 57.28)];
//    [bezierPath addLineToPoint: CGPointMake(132.5, 44.76)];
//    [bezierPath addLineToPoint: CGPointMake(129.5, 38.5)];
//    [bezierPath addLineToPoint: CGPointMake(123.5, 28.5)];
//    [bezierPath addLineToPoint: CGPointMake(115.5, 18.5)];
//    [bezierPath addLineToPoint: CGPointMake(105.5, 3.5)];
//    [bezierPath addLineToPoint: CGPointMake(93.5, 18.5)];
//    [bezierPath addLineToPoint: CGPointMake(85.5, 28.5)];
//    [bezierPath addLineToPoint: CGPointMake(80.5, 34.5)];
//    [bezierPath closePath];
//    [color3 setFill];
//    [bezierPath fill];
//    [color4 setStroke];
//    bezierPath.lineWidth = 1;
//    [bezierPath stroke];

}

@end
