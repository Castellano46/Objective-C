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

// Metodos de clase
+(id) starWarsCharacterWithFirstName:(NSString *) firstName
                            lastName: (NSString *) lastName
                               alias: (NSString *) alias;

+(id) starWarsCharacterWithAlias: (NSString *) alias;

// Designado
-(id) initWhithFirstName:(NSString *) firstName
                lastName: (NSString *) lastName
                   alias: (NSString *) alias;

-(id) initWhithAlias: (NSString *) alias;

@end


