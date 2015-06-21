//
//  ViewController.m
//  FingerPaintapp
//
//  Created by Arsalan Vakili on 2015-06-19.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import "ViewController.h"
#import "DrawView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet DrawView *drawingView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    
   // UITouch *touch = [[event allTouches] anyObject];
//    if ([touch.view isEqual: self.view]) {
//        return;
//    }
//    
//    CGPoint location = [touch locationInView: self.view];
//    
//    CGFloat xDisplacement = location.x - location.x;
//    CGFloat yDisplacement = location.y - location.y;
//    
//    CGRect frame = touch.view.frame;
//    frame.origin.x += xDisplacement;
//    frame.origin.y += yDisplacement;
//    touch.view.frame = frame;
    [self.drawingView setNeedsDisplay];
    
}


@end
