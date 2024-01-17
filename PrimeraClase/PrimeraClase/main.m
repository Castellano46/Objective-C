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
        PLCStarWarCharacter *anakin = [PLCStarWarCharacter new];
        
        // Asignar valores a las propiedades
        [anakin setFirstName:@"Anakin"];
        [anakin setLastName:@"Skywalker"];
        [anakin setAlias:@"Darth Vader"];
        
        //NSLog
        NSLog(@"Mi nombre es %@ %@ y soy más conocido como %@", [anakin firstName], [anakin lastName], [anakin alias]);
        
        
    }
    return 0;
}
