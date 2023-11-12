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

- (void) patientFeelsBad:(SLPatient*) patient {
    NSLog(@"Patient %@ feels bad, temperature: %f", patient.name, patient.temperature);
    
    if (patient.temperature >= 37.f && patient.temperature <= 39.f){
        [patient takePill];
    } else if (patient.temperature >= 40.f) {
        [patient makeShot];
    } else {
        NSLog(@"Patient %@ should rest", patient.name);
    }
    
}

- (void) patient:(SLPatient*_Nonnull) patient hasQuestion:(NSString*_Nonnull) question {
    NSLog(@"Patient %@ has a question: %@", patient.name, question);
}

@end
