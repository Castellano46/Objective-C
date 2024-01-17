//
//  PLCStarWarCharacter.m
//  PrimeraClase
//
//  Created by Pedro on 15/1/24.
//

#import "PLCStarWarCharacter.h"

@implementation PLCStarWarCharacter

-(id) initWhithFirstName:(NSString *) firstName
                lastName: (NSString *) lastName
                   alias: (NSString *) alias{
    
    if (self = [super init]) {
        _firstName = firstName;
        _lastName = lastName;
        _alias = alias;
        
    }
    
    return self;
}

@end
