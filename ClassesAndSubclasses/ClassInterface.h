//
//  ClassInterface.h
//  ClassesAndSubclasses
//
//  Created by John Carson on 9/1/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#ifndef ClassInterface_h
#define ClassInterface_h

@interface Adventurer : NSObject
@property NSString *name;

-(void) sayName;

@end

@interface Warrior : Adventurer
@property int health;


-(void) currentHealth;

@end

@interface Paladin : Warrior
@property int mana;

-(void) currentMana;

@end




#endif /* ClassInterface_h */
