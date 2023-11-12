//
//  SLPatient.m
//  DelegatesTest
//
//  Created by Sergey Lukaschuk on 2023-11-10.
//

#import "SLPatient.h"

@implementation SLPatient

- (BOOL)hawAreYou {
    return arc4random() % 2;
}

- (void)takePill {
    NSLog(@"%@ take pill", self.name);
}

- (void)makeShot {
    NSLog(@"%@ make shot", self.name);
}

@end
