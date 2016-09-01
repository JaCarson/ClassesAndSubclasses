//
//  main.m
//  ClassesAndSubclasses
//
//  Created by John Carson on 9/1/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassInterface.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Adventurer *playerOne = [[Adventurer alloc] init];
        Warrior *playerTwo = [[Warrior alloc] init];
        Paladin *playerThree =[[Paladin alloc] init];

        playerOne.name = @"John";
        playerTwo.name = @"Ted";
        playerThree.name = @"Jim";
        playerTwo.health = 100;
        playerThree.health = 100;
        playerThree.mana = 100;
        
        [playerThree sayName];
        [playerThree currentMana];
        
        [playerOne sayName];
        
        [playerTwo sayName];
        [playerTwo currentHealth];
        
        
       
        
        
        
        
        
        
        
        
    }
    return 0;
}
