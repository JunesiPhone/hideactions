
//  Created by JunesiPhone on 01/21/2018.
//  Copyright © 2018 JunesiPhone. All rights reserved.


%hook SBDashBoardTeachableMomentsContainerView
- (void)_addCallToActionLabel{

}
- (void)_addHomeAffordance{

}
-(void)_addControlCenterGrabber{

}
%end

%hook SBDashBoardQuickActionsViewController
- (_Bool)hasFlashlight{
	return NO;
}
- (_Bool)hasCamera{
	return NO;
}
%end
