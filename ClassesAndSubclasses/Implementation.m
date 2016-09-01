//
//  Implementation.m
//  ClassesAndSubclasses
//
//  Created by John Carson on 9/1/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassInterface.h"

@implementation Adventurer

-(void) sayName {
    
    NSLog(@"My name is %@", self.name);
}

@end

@implementation Warrior

-(void) currentHealth {
    
    NSLog(@"My current health is %d", self.health);
    
}

@end

@implementation Paladin

- (void) currentMana {
    
    NSLog(@"My current mana is at %d", self.mana);

}


@end

