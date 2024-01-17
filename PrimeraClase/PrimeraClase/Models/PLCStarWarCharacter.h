//
//  PLCStarWarCharacter.h
//  PrimeraClase
//
//  Created by Pedro on 15/1/24.
//

#import <Foundation/Foundation.h>

@interface PLCStarWarCharacter : NSObject

@property NSString * firstName;
@property NSString * lastName;
@property NSString * alias;

-(id) initWhithFirstName:(NSString *) firstName
                lastName: (NSString *) lastName
                   alias: (NSString *) alias;

@end


