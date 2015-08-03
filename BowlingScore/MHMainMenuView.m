#import "MHMainMenuView.h"

@implementation MHMainMenuView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    self.backgroundColor = [UIColor whiteColor];
    UIButton *singlePlayerButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [singlePlayerButton setTitle:@"Single Player" forState:UIControlStateNormal];
    [singlePlayerButton addTarget:self action:@selector(singlePlayerPressed) forControlEvents:UIControlEventTouchUpInside];
    [singlePlayerButton sizeToFit];
    singlePlayerButton.center = self.center;
    
    [self addSubview:singlePlayerButton];
    return self;
}

- (void)singlePlayerPressed {
    [self.delegate startSinglePlayerGame];
}

@end
