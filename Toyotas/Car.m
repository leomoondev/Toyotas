//
//  Car.m
//  Toyotas
//
//  Created by Leo Moon on 2017-01-28.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "Car.h"

@implementation Car


-(void) drive {
    
    NSLog(@"I am driving a %@", _model);
}
- (id)initWithModel:(NSString *)model {
    
    if(self = [super init]) {
        
        _model = model;
    }
    return self;
}

@end
