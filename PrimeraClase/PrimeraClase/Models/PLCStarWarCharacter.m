//
//  PLCStarWarCharacter.m
//  PrimeraClase
//
//  Created by Pedro on 15/1/24.
//

#import "PLCStarWarCharacter.h"

@implementation PLCStarWarCharacter

+(id) starWarsCharacterWithFirstName:(NSString *) firstName
                            lastName: (NSString *) lastName
                               alias: (NSString *) alias{
    return [[self alloc] initWhithFirstName:firstName lastName:lastName alias:alias];
}

+(id) starWarsCharacterWithAlias: (NSString *) alias{
    
    return [[self alloc] initWhithAlias:alias];
}

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

-(id) initWhithAlias: (NSString *) alias{
    return [self initWhithFirstName:@"" lastName:@"" alias: alias];
}

@end
