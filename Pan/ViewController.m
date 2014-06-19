//
//  ViewController.m
//  Pan
//
//  Created by BSA univ 1 on 18/06/14.
//  Copyright (c) 2014 hibrise. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)handlePan:(UIPanGestureRecognizer *)recoginizer
{
    CGPoint transalation = [recoginizer translationInView:self.view];
    recoginizer.view.center = CGPointMake(recoginizer.view
                                        .center.x + transalation.x,recoginizer.view
                                          .center.y+transalation.y);
    [recoginizer setTranslation:CGPointMake(0,0)inView:self.view];
    
}
-(IBAction)handlePan1:(UIPanGestureRecognizer *)recoginizer
{
    
    CGPoint transalation = [recoginizer translationInView:self.view];
    recoginizer.view.center = CGPointMake(recoginizer.view
                                          .center.x + transalation.x,recoginizer.view
                                          .center.y+transalation.y);
    [recoginizer setTranslation:CGPointMake(0,0)inView:self.view];

}


@end
