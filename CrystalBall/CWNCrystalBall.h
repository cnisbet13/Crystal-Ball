//
//  CWNCrystalBall.h
//  CrystalBall
//
//  Created by Calvin Nisbet on 2014-09-16.
//  Copyright (c) 2014 Calvin Nisbet. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CWNCrystalBall : NSObject {
NSArray *_predictions;
}
@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;
    
@end
