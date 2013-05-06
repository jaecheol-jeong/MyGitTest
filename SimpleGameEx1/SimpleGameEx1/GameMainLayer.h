//
//  GameMainLayer.h
//  SimpleGameEx1
//
//  Created by JEONG JAE CHEOL on 13. 5. 6..
//  Copyright 2013년 __MyCompanyName__. All rights reserved.
//

#import <GameKit/GameKit.h>
#import "cocos2d.h"

@interface GameMainLayer : CCLayer <GKAchievementViewControllerDelegate, GKLeaderboardViewControllerDelegate>{
    
}

+(CCScene *) scene;
@end
