//
//  main.m
//  PrimeraClase
//
//  Created by Pedro on 15/1/24.
//

#import <Foundation/Foundation.h>
#import "PLCStarWarCharacter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      // Crear una instancia de nuestra clase
        PLCStarWarCharacter *anakin = [PLCStarWarCharacter starWarsCharacterWithFirstName:@"Anakin" lastName:@"Skaywalker" alias:@"Darth Vader"];
        
        PLCStarWarCharacter *c3po = [PLCStarWarCharacter starWarsCharacterWithAlias: @"C-3PO"];
        
        //NSLog
        NSLog(@"%@", c3po);
    
    }
    return 0;
}
