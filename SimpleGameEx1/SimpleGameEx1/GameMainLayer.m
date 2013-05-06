//
//  GameMainLayer.m
//  SimpleGameEx1
//
//  Created by JEONG JAE CHEOL on 13. 5. 6..
//  Copyright 2013년 __MyCompanyName__. All rights reserved.
//

#import "GameMainLayer.h"


@implementation GameMainLayer

+(CCScene *) scene
{
	// 'scene' is an autorelease object.
	CCScene *scene = [CCScene node];
	
	// 'layer' is an autorelease object.
	GameMainLayer *layer = [GameMainLayer node];
	
	// add layer as a child to scene
	[scene addChild: layer];
	
	// return the scene
	return scene;
}

@end
