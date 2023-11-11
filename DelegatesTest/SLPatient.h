//
//  SLPatient.h
//  DelegatesTest
//
//  Created by Sergey Lukaschuk on 2023-11-10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SLPatient : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSString* temperature;

- (BOOL) hawAreYou;
- (void) takePill;
- (void) makeShot;

@end

NS_ASSUME_NONNULL_END



@protocol SLPatientDelegate <NSObject>

- (void) patientFeelsBad:(SLPatient*_Nonnull) patient;
- (void) patient:(SLPatient*_Nonnull) patient hasQuestion:(NSString*_Nonnull) question;

@end
