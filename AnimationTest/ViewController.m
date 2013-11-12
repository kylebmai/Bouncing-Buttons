//
//  ViewController.m
//  AnimationTest
//
//  Created by Kyle Mai on 11/2/13.
//  Copyright (c) 2013 Kyle Mai. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface ViewController ()
{
    UIView *viewAni;
    UIView *viewAni2;
    UIView *viewAni3;
    UIView *viewAni4;
    UIView *viewAni5;
    float speed;
    BOOL isUp;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    isUp = YES;
    
    speed = 0.3;
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    viewAni = [[UIView alloc] initWithFrame:CGRectMake(110, 500, 100, 50)];
    viewAni.backgroundColor = [UIColor purpleColor];
    viewAni.layer.cornerRadius = 15;
    [self.view addSubview:viewAni];
    
    viewAni2 = [[UIView alloc] initWithFrame:CGRectMake(110, 500, 100, 50)];
    viewAni2.backgroundColor = [UIColor purpleColor];
    viewAni2.layer.cornerRadius = 15;
    [self.view addSubview:viewAni2];
    
    viewAni3 = [[UIView alloc] initWithFrame:CGRectMake(110, 500, 100, 50)];
    viewAni3.backgroundColor = [UIColor purpleColor];
    viewAni3.layer.cornerRadius = 15;
    [self.view addSubview:viewAni3];
    
    viewAni4 = [[UIView alloc] initWithFrame:CGRectMake(110, 500, 100, 50)];
    viewAni4.backgroundColor = [UIColor purpleColor];
    viewAni4.layer.cornerRadius = 15;
    [self.view addSubview:viewAni4];
    
    viewAni5 = [[UIView alloc] initWithFrame:CGRectMake(110, 500, 100, 50)];
    viewAni5.backgroundColor = [UIColor purpleColor];
    viewAni5.layer.cornerRadius = 15;
    [self.view addSubview:viewAni5];
    
}

- (IBAction)actionAnimate:(id)sender
{
    [viewAni setFrame:CGRectMake(110, 500, 100, 50)];
    [UIView animateWithDuration:2 delay:0 usingSpringWithDamping:0.2 initialSpringVelocity:.2 options:UIViewAnimationOptionTransitionNone animations:^{
        viewAni.transform = CGAffineTransformTranslate(viewAni.transform, 0, -200);
    } completion:^(BOOL finished) {
    }];
    
    [viewAni2 setFrame:CGRectMake(110, 500, 100, 50)];
    [UIView animateWithDuration:2 delay:0 usingSpringWithDamping:0.2 initialSpringVelocity:.2 options:UIViewAnimationOptionTransitionNone animations:^{
        viewAni2.transform = CGAffineTransformTranslate(viewAni2.transform, 0, -270);
    } completion:^(BOOL finished) {
    }];
    
    [viewAni3 setFrame:CGRectMake(110, 500, 100, 50)];
    [UIView animateWithDuration:2 delay:0 usingSpringWithDamping:0.2 initialSpringVelocity:.2 options:UIViewAnimationOptionTransitionNone animations:^{
        viewAni3.transform = CGAffineTransformTranslate(viewAni3.transform, 0, -340);
    } completion:^(BOOL finished) {
    }];
    
    [viewAni4 setFrame:CGRectMake(110, 500, 100, 50)];
    [UIView animateWithDuration:2 delay:0 usingSpringWithDamping:0.2 initialSpringVelocity:.2 options:UIViewAnimationOptionTransitionNone animations:^{
        viewAni4.transform = CGAffineTransformTranslate(viewAni4.transform, 0, -130);
    } completion:^(BOOL finished) {
    }];
    
    [viewAni5 setFrame:CGRectMake(110, 500, 100, 50)];
    [UIView animateWithDuration:2 delay:0 usingSpringWithDamping:0.2 initialSpringVelocity:.2 options:UIViewAnimationOptionTransitionNone animations:^{
        viewAni5.transform = CGAffineTransformTranslate(viewAni5.transform, 0, -60);
    } completion:^(BOOL finished) {
    }];
    
//    [UIView animateWithDuration:speed*2 delay:speed usingSpringWithDamping:0.7 initialSpringVelocity:0.3 options:UIViewAnimationOptionTransitionNone animations:^{
//        viewAni.transform = CGAffineTransformTranslate(viewAni.transform, 0, 50);
//    } completion:^(BOOL finished) {
//    }];
//    
//    [UIView animateWithDuration:speed*2 delay:speed*2 usingSpringWithDamping:0.5 initialSpringVelocity:0.3 options:UIViewAnimationOptionTransitionNone animations:^{
//        viewAni.transform = CGAffineTransformTranslate(viewAni.transform, 0, -40);
//    } completion:^(BOOL finished) {
//        
//    }];
}



@end
