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
                        @"Man will never reach the moon regardless of all future scientific advances.",
                        @"The bomb will never go off. I speak as an expert in explosive.",
                        @"There is no likehood man can ever tap the power of the atom.",
                        @"Computers in the future may weigh no more than 1.5 tons.",
                        @"I think there is a world market for maybe five computers.",
                        @"640K ought to be enough for anybody.",
                        @"This 'telephone' has too many shortcomings to be seriously considered as a means of communication. The device is inherently of no value to us.",
                        @"Heavier-than-air flying machines are impossible.",
                        @"Stocks have reached what looks like a permanently high plateau.",
                        @"Everything that can be invented has been invented.",
                        @"Louis Pasteur's theory of germs is ridiculous fiction.",
                        nil];
    }
    return _predictions;

}



- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random]; 
}

@end
