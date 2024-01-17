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
        PLCStarWarCharacter *anakin = [[PLCStarWarCharacter alloc] initWhithFirstName:@"Anakin" lastName:@"Skywalker" alias:@"Darth Vader"];
        
        PLCStarWarCharacter *c3po = [[PLCStarWarCharacter alloc] initWhithAlias: @"C-3PO"];
        
        //NSLog
        NSLog(@"Mi nombre es %@ %@ y soy más conocido como %@", [anakin firstName], [anakin lastName], [anakin alias]);
        NSLog(@"Soy %@ y soy un androide de protocolo", [c3po alias]);
        
        
    }
    return 0;
}
