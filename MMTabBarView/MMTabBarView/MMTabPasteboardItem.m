//
//  MMTabPasteboardItem.m
//  MMTabBarView
//
//  Created by Michael Monscheuer on 9/11/12.
//
//

#import "MMTabPasteboardItem.h"
#import "MMTabBarView.h"
#import "MMAttachedTabBarButton.h"

@implementation MMTabPasteboardItem

@synthesize sourceTabBar = _sourceTabBar;
@synthesize attachedTabBarButton = _attachedTabBarButton;
@synthesize sourceIndex = _sourceIndex;

- (id)init {
    self = [super init];
    if (self) {
        _sourceTabBar = nil;
        _attachedTabBarButton = nil;
        _sourceIndex = NSNotFound;
    }
    return self;
}


@end
