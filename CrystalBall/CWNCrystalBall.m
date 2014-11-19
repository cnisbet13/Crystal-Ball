//
//  CWNCrystalBall.m
//  CrystalBall
//
//  Created by Calvin Nisbet on 2014-09-16.
//  Copyright (c) 2014 Calvin Nisbet. All rights reserved.
//

#import "CWNCrystalBall.h"

@implementation CWNCrystalBall


- (NSArray *) predictions {

    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:
                        @"Yeah, right!",
                        @"You Suck",
                        @"Quit Pissing Me Off",
                        @"Fuck, You're Fat",
                        @"You're Fat",
                        @"No Thanks",
                        @"Chris Paul",
                        @"Hobo", nil];
    }
    return _predictions;

}



- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random]; 
}

@end
