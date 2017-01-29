//
//  Car.h
//  Toyotas
//
//  Created by Leo Moon on 2017-01-28.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (copy) NSString *model;

-(void) drive;
- (id)initWithModel:(NSString *)model;

@end
