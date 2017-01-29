//
//  main.m
//  Toyotas
//
//  Created by Leo Moon on 2017-01-28.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
