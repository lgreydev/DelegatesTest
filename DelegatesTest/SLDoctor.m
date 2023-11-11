//
//  SLDoctor.m
//  DelegatesTest
//
//  Created by Sergey Lukaschuk on 2023-11-11.
//

#import "SLDoctor.h"
#import "SLPatient.h"

@implementation SLDoctor

#pragma mark - SLPatientDelegate

- (void) patientFeelsBad:(SLPatient*_Nonnull) patient {
    
}

- (void) patient:(SLPatient*_Nonnull) patient hasQuestion:(NSString*_Nonnull) question {
    
}

@end
