//
//  CWNViewController.h
//  CrystalBall
//
//  Created by Calvin Nisbet on 2014-09-10.
//  Copyright (c) 2014 Calvin Nisbet. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CWNCrystalBall;


@interface CWNViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) CWNCrystalBall *crystalBall;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundimageview;

-(void) makePrediction;

@end
