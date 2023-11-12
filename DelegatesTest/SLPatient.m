//
//  SLPatient.m
//  DelegatesTest
//
//  Created by Sergey Lukaschuk on 2023-11-10.
//

#import "SLPatient.h"

@implementation SLPatient

- (BOOL)hawAreYou {
    
    BOOL iFeelGood = arc4random() % 2;
    
    if (!iFeelGood) {
        [self.delegate patientFeelsBad:self];
    }
    
    return iFeelGood;
}

- (void)takePill {
    NSLog(@"%@ take pill", self.name);
}

- (void)makeShot {
    NSLog(@"%@ make shot", self.name);
}

@end
