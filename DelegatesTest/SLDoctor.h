//
//  SLDoctor.h
//  DelegatesTest
//
//  Created by Sergey Lukaschuk on 2023-11-11.
//

#import <Foundation/Foundation.h>
#import "SLPatient.h"

NS_ASSUME_NONNULL_BEGIN

@interface SLDoctor : NSObject  <SLPatientDelegate>

@end

NS_ASSUME_NONNULL_END
